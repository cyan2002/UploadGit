#HOW TO PUSH R STUDIO FILE TO GITHUB
#Create a R project with R files in it. You want to create the R project as a version control and input your github repository link
#After that's done you can commit any files in the top right window of R (make sure to add a comment)
#after that enter the code given by Github to allow access to the repository. You'll need an access token (make sure to allow all permissions)
#When that's done your code should be uploaded. After doing the initial steps you can just hit commit, add comment, then push to update code.

#You can either group files by folder or by pushing to branches. 

#I wonder if this updates on Github

#okay this should show up on the branch!

#GIT VS GITHUB

#Git - software already downloaded on mac (have to download on Microsoft), you need to know how to use Git
#know command line, git and code.

#GIT COMMANDS
#To create a local git repository use - git init

#To save changes made - git add file_name 
#OR if you want to save everything - git add .

#To actually commit those files - git commit -m 'a description of your changes (mandatory)'

#To remove a file - rm file_name

#To look at log of saves - git log
#this returns a checkout code which you can use as to restore files - git checkout code_ID

#GITHUB - a website to upload code which you can share with others

#Now that we have our code commited, we need to push our code to the website. 

#git remote add origin website_github_URL_here
#push -u origin master
#PS. github will have this code on the website

