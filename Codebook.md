




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>datasciencecoursera/getting &amp; cleaning data/Codebook.md at master · vinaythaker/datasciencecoursera · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="vinaythaker/datasciencecoursera" name="twitter:title" /><meta content="Contribute to datasciencecoursera development by creating an account on GitHub." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/2011272?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/2011272?s=400" property="og:image" /><meta content="vinaythaker/datasciencecoursera" property="og:title" /><meta content="https://github.com/vinaythaker/datasciencecoursera" property="og:url" /><meta content="Contribute to datasciencecoursera development by creating an account on GitHub." property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="B31ADD95:1EFD:D33AE38:53894515" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="hjEgq3aXD7q1IhWy11CMA4ZJ9uz3jCoyy30Va4xpz6Zu+NpBf6nUBb7STOO4UlnVF2+RzNKBzSEHiv/ecPywJg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-382e2d2394fe36287509f9d88e1aae81a78b71b2.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-68f308ed3df6360990cad61e748100286688ace6.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="0a1f007a804ec5e0a6b81786356373f8">

      
  <meta name="description" content="Contribute to datasciencecoursera development by creating an account on GitHub." />

  <meta content="2011272" name="octolytics-dimension-user_id" /><meta content="vinaythaker" name="octolytics-dimension-user_login" /><meta content="19551127" name="octolytics-dimension-repository_id" /><meta content="vinaythaker/datasciencecoursera" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="19551127" name="octolytics-dimension-repository_network_root_id" /><meta content="vinaythaker/datasciencecoursera" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/vinaythaker/datasciencecoursera/commits/master.atom" rel="alternate" title="Recent Commits to datasciencecoursera:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fvinaythaker%2Fdatasciencecoursera%2Fblob%2Fmaster%2Fgetting%2520%2526%2520cleaning%2520data%2FCodebook.md">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="vinaythaker/datasciencecoursera"
      data-branch="master"
      data-sha="7fdc4b2433328c22b0df07815ffa64331645f97c"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="vinaythaker/datasciencecoursera" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2Fvinaythaker%2Fdatasciencecoursera"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/vinaythaker/datasciencecoursera/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fvinaythaker%2Fdatasciencecoursera"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>Fork
      </a>
      <a href="/vinaythaker/datasciencecoursera/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/vinaythaker" class="url fn" itemprop="url" rel="author"><span itemprop="title">vinaythaker</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/vinaythaker/datasciencecoursera" class="js-current-repository js-repo-home-link">datasciencecoursera</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/vinaythaker/datasciencecoursera" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /vinaythaker/datasciencecoursera">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/vinaythaker/datasciencecoursera/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /vinaythaker/datasciencecoursera/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/vinaythaker/datasciencecoursera/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /vinaythaker/datasciencecoursera/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/vinaythaker/datasciencecoursera/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /vinaythaker/datasciencecoursera/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/vinaythaker/datasciencecoursera/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /vinaythaker/datasciencecoursera/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/vinaythaker/datasciencecoursera/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /vinaythaker/datasciencecoursera/network">
          <span class="octicon octicon-repo-forked"></span> <span class="full-word">Network</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/vinaythaker/datasciencecoursera.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/vinaythaker/datasciencecoursera.git" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/vinaythaker/datasciencecoursera" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/vinaythaker/datasciencecoursera" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button" title="Save vinaythaker/datasciencecoursera to your computer and use it in GitHub Desktop." aria-label="Save vinaythaker/datasciencecoursera to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/vinaythaker/datasciencecoursera/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download vinaythaker/datasciencecoursera as a zip file"
                   title="Download vinaythaker/datasciencecoursera as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/vinaythaker/datasciencecoursera/blob/21239ee54028acda248b07201dc408fb12540ef3/getting%20%26%20cleaning%20data/Codebook.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:519840bfc96fb5ecb34ab4db947b2fdc -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/vinaythaker/datasciencecoursera/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vinaythaker/datasciencecoursera/blob/master/getting%20&amp;%20cleaning%20data/Codebook.md"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vinaythaker/datasciencecoursera" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">datasciencecoursera</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vinaythaker/datasciencecoursera/tree/master/getting%20%26%20cleaning%20data" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">getting &amp; cleaning data</span></a></span><span class="separator"> / </span><strong class="final-path">Codebook.md</strong> <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="getting &amp; cleaning data/Codebook.md" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>
</div>


  <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/vinaythaker/datasciencecoursera/contributors/master/getting%20&amp;%20cleaning%20data/Codebook.md">
    Fetching contributors…

    <div class="participation">
      <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
      <p class="loader-error">Cannot retrieve contributors at this time</p>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>126 lines (87 sloc)</span>
          <span class="meta-divider"></span>
        <span>4.579 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w"
               href="http://windows.github.com" aria-label="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/vinaythaker/datasciencecoursera/raw/master/getting%20%26%20cleaning%20data/Codebook.md" class="button minibutton " id="raw-url">Raw</a>
            <a href="/vinaythaker/datasciencecoursera/blame/master/getting%20%26%20cleaning%20data/Codebook.md" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/vinaythaker/datasciencecoursera/commits/master/getting%20%26%20cleaning%20data/Codebook.md" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a name="user-content-codebook" class="anchor" href="#codebook"><span class="octicon octicon-link"></span></a>Codebook</h1>

<ol class="task-list">
<li>
<p><strong>subject</strong>  </p>

<pre><code>The subject that performed the activity. Range is from 1 to 30.  
</code></pre>
</li>
<li><p><strong>tBodyAccMeanX</strong>  </p></li>
<li>
<strong>tBodyAccMeanY</strong><br>
</li>
<li>
<strong>tBodyAccMeanZ</strong><br>
</li>
<li>
<strong>tBodyAccStdX</strong><br>
</li>
<li>
<strong>tBodyAccStdY</strong><br>
</li>
<li>
<p><strong>tBodyAccStdZ</strong> </p>

<pre><code>Mean and standard deviation values from the accelerometer of the body linear acceleration signal in the time domain along XYZ axis.  
</code></pre>
</li>
<li><p><strong>tGravityAccMeanX</strong>  </p></li>
<li>
<strong>tGravityAccMeanY</strong><br>
</li>
<li>
<strong>tGravityAccMeanZ</strong><br>
</li>
<li>
<strong>tGravityAccStdX</strong><br>
</li>
<li>
<strong>tGravityAccStdY</strong><br>
</li>
<li>
<p><strong>tGravityAccStdZ</strong>  </p>

<pre><code>Mean and standard deviation values from the accelerometer of the gravity linear acceleration signal in the time domain along XYZ axis.  
</code></pre>
</li>
<li><p><strong>tBodyAccJerkMeanX</strong>  </p></li>
<li>
<strong>tBodyAccJerkMeanY</strong><br>
</li>
<li>
<strong>tBodyAccJerkMeanZ</strong><br>
</li>
<li>
<strong>tBodyAccJerkStdX</strong><br>
</li>
<li>
<strong>tBodyAccJerkStdY</strong><br>
</li>
<li>
<p><strong>tBodyAccJerkStdZ</strong>  </p>

<pre><code>Mean and standard deviation values from the accelerometer of body linear acceleration jerk signal in time domain along XYZ axis.   
</code></pre>
</li>
<li><p><strong>tBodyGyroMeanX</strong>  </p></li>
<li>
<strong>tBodyGyroMeanY</strong><br>
</li>
<li>
<strong>tBodyGyroMeanZ</strong><br>
</li>
<li>
<strong>tBodyGyroStdX</strong><br>
</li>
<li>
<strong>tBodyGyroStdY</strong><br>
</li>
<li>
<p><strong>tBodyGyroStdZ</strong>  </p>

<pre><code>Mean and standard deviation values from the gyroscope of the body angular velocity  signal in time domain along XYZ axis.  
</code></pre>
</li>
<li><p><strong>tBodyGyroJerkMeanX</strong>    </p></li>
<li>
<strong>tBodyGyroJerkMeanY</strong><br>
</li>
<li>
<strong>tBodyGyroJerkMeanZ</strong><br>
</li>
<li>
<strong>tBodyGyroJerkStdX</strong><br>
</li>
<li>
<strong>tBodyGyroJerkStdY</strong><br>
</li>
<li>
<p><strong>tBodyGyroJerkStdZ</strong>    </p>

<pre><code>Mean and standard deviation values from the gyroscope of body angular velocity jerk signal in time domain along XYZ axis.   
</code></pre>
</li>
<li><p><strong>tBodyAccMagMean</strong>    </p></li>
<li>
<p><strong>tBodyAccMagStd</strong>  </p>

<pre><code>Mean and standard deviation values from the accelerometer of the magnitude of the body acceleration signal in time dimension.   
</code></pre>
</li>
<li><p><strong>tGravityAccMagMean</strong>  </p></li>
<li>
<p><strong>tBodyAccMagStd</strong>  </p>

<pre><code>Mean and standard deviation values from the accelerometer of the magnitude of the gravity acceleration signal in time dimension.   
</code></pre>
</li>
<li><p><strong>tBodyAccJerkMagMean</strong>  </p></li>
<li>
<p><strong>tBodyAccJerkMagStd</strong>  </p>

<pre><code>Mean and standard deviation values from the accelerometer of the magnitude of the body acceleration jerk signal in time dimension.  
</code></pre>
</li>
<li><p><strong>tBodyGyroMagMean</strong>  </p></li>
<li>
<p><strong>tBodyGyroMagStd</strong>  </p>

<pre><code>Mean and standard deviation values from the gyroscope of the magnitude of the body angular velocity signal in time dimension.   
</code></pre>
</li>
<li><p><strong>tBodyGyroJerkMagMean</strong>  </p></li>
<li>
<p><strong>tBodyGyroJerkMagStd</strong>  </p>

<pre><code>Mean and standard deviation values from the gyroscope of the magnitude of the body angular velocity jerk signal in time dimension.   
</code></pre>
</li>
<li><p><strong>fBodyAccMeanX</strong>  </p></li>
<li>
<strong>fBodyAccMeanY</strong><br>
</li>
<li>
<strong>fBodyAccMeanZ</strong><br>
</li>
<li>
<strong>fBodyAccStdX</strong><br>
</li>
<li>
<strong>fBodyAccStdY</strong><br>
</li>
<li>
<p><strong>fBodyAccStdZ</strong>  </p>

<pre><code>Mean and standard deviation values from the accelerometer of the body linear acceleration signal along XYZ axis post applications of fast fourier transforms.  
</code></pre>
</li>
<li><p><strong>fBodyAccJerkMeanX</strong>  </p></li>
<li>
<strong>fBodyAccJerkMeanY</strong><br>
</li>
<li>
<strong>fBodyAccJerkMeanZ</strong><br>
</li>
<li>
<strong>fBodyAccJerkStdX</strong><br>
</li>
<li>
<strong>fBodyAccJerkStdY</strong><br>
</li>
<li>
<p><strong>fBodyAccJerkStdZ</strong>  </p>

<pre><code>Mean value and standard deviation from the accelerometer of the body linear acceleration jerk signal along XYZ axis post applications of fast fourier transforms.  
</code></pre>
</li>
<li><p><strong>fBodyGyroMeanX</strong>  </p></li>
<li>
<strong>fBodyGyroMeanY</strong><br>
</li>
<li>
<strong>fBodyGyroMeanZ</strong><br>
</li>
<li>
<strong>fBodyGyroStdX</strong><br>
</li>
<li>
<strong>fBodyGyroStdY</strong><br>
</li>
<li>
<p><strong>fBodyGyroStdZ</strong>  </p>

<pre><code>Mean and standard deviation values from the gyroscope of the body angular velocity signal along XYZ axis post applications of fast fourier transforms.  
</code></pre>
</li>
<li><p><strong>fBodyAccMagnMean</strong></p></li>
<li>
<p><strong>fBodyAccMagnStd</strong></p>

<pre><code>Mean and standard deviation values from the accelerometer of the magnitude of the body acceleration signal post applications of fast fourier transforms.
</code></pre>
</li>
<li><p><strong>fBodyAccJerkMagMean</strong>   </p></li>
<li>
<p><strong>fBodyAccJerkMagStd</strong>  </p>

<pre><code>Mean and standard deviation values from the accelerometer of the magnitude of the body acceleration jerk signal post applications of fast fourier transforms.  
</code></pre>
</li>
<li><p><strong>fBodyGyroMagMean</strong>  </p></li>
<li>
<p><strong>fBodyGyroMagStd</strong>  </p>

<pre><code>Mean and standard deviation values from the gyroscope of the magnitude of the body angular velocity signal post applications of fast fourier transforms.  
</code></pre>
</li>
<li><p><strong>fBodyGyroJerkMagMean</strong>  </p></li>
<li>
<p><strong>fBodyGyroJerkMagStd</strong>  </p>

<pre><code>Mean and standard deviation values from the gyroscope of the magnitude of the body angular velocity jerk signal post applications of fast fourier transforms.  
</code></pre>
</li>
</ol></article>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.05880s from github-fe133-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-31cf39cf6a61d4c498cba6c0e9c100fb2b06b2f8.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-3ce38bb3847507f17846ba0a46d52f1b39114512.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

