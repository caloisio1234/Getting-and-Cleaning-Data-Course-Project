Getting and Cleaning Data

Course Project

Presentation

I created one R script called run_analysis.R that performs the following five tasks:

1. Merges the training and the test sets to create one data set. 

2. Extracts only the measurements on the mean and standard deviation for each measurement. 

3. Uses descriptive activity names to name the activities in the data set.

4. Appropriately labels the data set with descriptive activity names.

5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

Description

Task 1: merge the training and the test sets to create one data set

After setting the working directory to the folder where the UCI HAR Dataset was unzipped i performed the following sub - tasks:

a. Read data from files

a.1. Read in features.txt

a.2. Read in activity_labels.txt

a.3. Read in subject_train.txt

a.4. Read in x_train.txt

a.5. Read in y_train.txt

b. Assign names to columns to the read in data

c. Create the training set (merge yTrain, subjectTrain and xTrain)

d. Read in the test data

d.1 Read in subject_test.txt

d.2 Read in x_test.txt

d.3 Read in y_test.txt 

f. Assign names to columns to the test data read above. 

g. Create the test set (merge xTest, yTest and subjectTest data)

h. Combine training and test data sets the final data set


Task 2: extract only the measurements on the mean and standard deviation for each measurement

To accomplish this task, I performed the next three sub - tasks:

a. Create a vector for the column names from the final data set created above, which will be used to select the requested mean and standard deviation columns

b. Create a logical vector that contains the true values for the id, mean and standard deviation columns and has false values for others

c. Subset final data set according to the values of "logicalVector", to keep just the requested columns


Task 3: use descriptive activity names to name the activities in the data set

To achieve this task, I performed this two sub - tasks: 

a. Merge the final data set with the "acitivityType" table in order to include
descriptive activity names

b. Update the "colNames" vector, in order to include the new column names after merge

Task 4: appropriately label the data set with descriptive activity names. 

In order to complete task 4, I performed the next pair of sub-tasks

a. Clean up the names of variables

b. Assign the new descriptive column names to the final data set

Task 5: create a second, independent tidy data set with the average of each variable for each activity and each subject 

In the end, to accomplish task 5, I performed four sub - tasks

a. Create a new table without the "activityType" column

b. Summarize the finalData.NoActivityType table to include just the mean of each variable for each activity and each subject in a new object named "tidy.data"

c. Merge "tidy.data" with "activityType" to include descriptive activity names

d. Finally, export the "tidy.data" set 