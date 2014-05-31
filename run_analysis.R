## Presentation

# This file contains the script requested in order to complete the course project
# of "Getting and Cleaning Data" course from Coursera. According to the 
# instructions, I will perform several  tasks on the UCI HAR Dataset downloaded from 
# https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

# The tasks I will perform to this collection of data are:

# 1. Merging the training and the test sets to create one data set

# 2. Extracting only the measurements on the mean and standard deviation for each measurement

# 3. Using descriptive activity names to name the activities in the data set

# 4. Appropriately label the data set with descriptive activity names 

# 5. Create a second, independent tidy data set with the average of each variable for each activity and each subject 

###### Task 1: merge the training and the test sets to create one data set

## Setting working directory to the folder where the UCI HAR Dataset was unzipped

setwd('C:/Users/Usuario/Documents/UCI HAR Dataset/')

# a. Read data from files

# a.1. Read in features.txt

features = read.table('./features.txt',header=FALSE);

# a.2. Read in activity_labels.txt

activityType = read.table('./activity_labels.txt',header=FALSE);

# a.3. Read in subject_train.txt

subjectTrain = read.table('./train/subject_train.txt',header=FALSE);

# a.4. Read in x_train.txt

xTrain = read.table('./train/x_train.txt',header=FALSE); 

# a.5. Read in y_train.txt

yTrain = read.table('./train/y_train.txt',header=FALSE); 

# b. Assign names to columns to the read in data

colnames(activityType) = c('activityId','activityType');

colnames(subjectTrain) = "subjectId";

colnames(xTrain) = features[,2]; 

colnames(yTrain) = "activityId";

# c. Create the training set (merge yTrain, subjectTrain and xTrain)

trainingData = cbind(yTrain,subjectTrain,xTrain);

# d. Read in the test data

# d.1 Read in subject_test.txt

subjectTest = read.table('./test/subject_test.txt',header=FALSE);

# d.2 Read in x_test.txt

xTest = read.table('./test/x_test.txt',header=FALSE);

# d.3 Read in y_test.txt 

yTest = read.table('./test/y_test.txt',header=FALSE);

# f. Assign names to columns to the test data read above. 

colnames(subjectTest) = "subjectId";

colnames(xTest) = features[,2]; 

colnames(yTest) = "activityId";

# g. Create the test set (merge xTest, yTest and subjectTest data)

testData = cbind(yTest,subjectTest,xTest);

# h. Combine training and test data sets the final data set

finalData = rbind(trainingData,testData);

###### Task 2: extract only the measurements on the mean and standard deviation
######for each measurement

# a. Create a vector for the column names from the final data set created above,
# which will be used to select the requested mean and standard deviation columns

colNames = colnames(finalData);

# b. Create a logical vector that contains the true values for the id,
# mean and standard deviation columns and has false values for others

logicalVector = (grepl("activity..",colNames) | grepl("subject..",colNames) | grepl("-mean..",colNames) & !grepl("-meanFreq..",colNames) & !grepl("mean..-",colNames) | grepl("-std..",colNames) & !grepl("-std()..-",colNames));

# c. Subset final data set according to the values of "logicalVector", 
#to keep just the requested columns

finalData = finalData[logicalVector==TRUE];

###### Task 3: use descriptive activity names to name the activities in 
###### the data set

# a. Merge the final data set with the "acitivityType" table in order to include 
#descriptive activity names

finalData = merge(finalData,activityType,by='activityId',all.x=TRUE);

# b. Update the "colNames" vector, in order to include the new column 
# names after merge

colNames  = colnames(finalData);

###### Task 4: appropriately label the data set with descriptive activity names. 

# a. Clean up the names of variables

for (i in 1:length(colNames)) 
{
  colNames[i] = gsub("\\()","",colNames[i])
  colNames[i] = gsub("-std$","StdDev",colNames[i])
  colNames[i] = gsub("-mean","Mean",colNames[i])
  colNames[i] = gsub("^(t)","time",colNames[i])
  colNames[i] = gsub("^(f)","freq",colNames[i])
  colNames[i] = gsub("([Gg]ravity)","Gravity",colNames[i])
  colNames[i] = gsub("([Bb]ody[Bb]ody|[Bb]ody)","Body",colNames[i])
  colNames[i] = gsub("[Gg]yro","Gyro",colNames[i])
  colNames[i] = gsub("AccMag","AccMagnitude",colNames[i])
  colNames[i] = gsub("([Bb]odyaccjerkmag)","BodyAccJerkMagnitude",colNames[i])
  colNames[i] = gsub("JerkMag","JerkMagnitude",colNames[i])
  colNames[i] = gsub("GyroMag","GyroMagnitude",colNames[i])
};

# b. Assign the new descriptive column names to the final data set

colnames(finalData) = colNames;

###### Task 5: create a second, independent tidy data set with the average
###### of each variable for each activity and each subject 

# a. Create a new table without the "activityType" column

finalData.NoActivityType  = finalData[,names(finalData) != 'activityType'];

# b. Summarize the finalData.NoActivityType table to include just 
# the mean of each variable for each activity and each subject in a new 
# object named "tidy.data"

tidy.data = aggregate(finalData.NoActivityType[,names(finalData.NoActivityType) != c('activityId','subjectId')],by=list(activityId=finalData.NoActivityType$activityId,subjectId = finalData.NoActivityType$subjectId),mean);

# c. Merge "tidy.data" with "activityType" to include descriptive activity names

tidy.data = merge(tidy.data,activityType,by='activityId',all.x=TRUE);

# d. Finally, export the "tidy.data" set 

write.table(tidy.data, './tidy.data.txt',row.names=TRUE,sep='\t');

###### END OF THE SCRIPT