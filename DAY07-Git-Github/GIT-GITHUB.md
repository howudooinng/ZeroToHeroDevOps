
Day - 9

Git and GitHub
 What is Version control and Version control system?  Problems solved by Version Controlled Systems:

—> sharing of code — there are 2 developers in an organization, dev1 and dev2 are working on same team and same application. 

Both the dev 1 and dev 2 are writing on different functionality of the common application, so sharing of code is important to develop the application in a centralized manner.

Sharing is addressed by a Version control System.

—> versioning of the code — dev 1 is writing addition code, he scoped it to addition of 2 numbers and then there is a change of code and addition of 3 and then 4 numbers, went to testing/customers, realized that nobody want the 3 / 4 number, now you have to modify the code to addition of 2 numbers, what if you have to go back to 10 days, so a strong versioning is required.

Why is Git Popular in the world of Version Control ?

Git is distributed version control system., previously centralized VCS where there  Previously the developers worked on VCS which was a centralized servers

Centralized: Both dev1 and dev2 worked on a central server.
 To share the code, dev1 shares it to the centralized server, and then only dev2 will pick those changes up, so centralized VCS used to work like this.
in some cases when the centralized system went down, the devs cannot remain connected.

Distributed: So in this case, dev1 can do through the distributed system, or he can create a copy of the DS, and also can create multiple copied of it and can remain in connection to the other developers.
so the dev1 can send the changes to his own copy and ask some other dev to use that copy for reference.  So the distributed system can have a multiple copies of the original source, and in technical terms it is called as FORK


GIT vs GITHUB

Git is a distributed VCS
Git can be downloaded and it is open source and can be used by the organization, and they can use the GIT on an EC2 instance.

There are organization which have observed the gap in terms of usability, raising issues, commenting, feedback, reviewing the code and also GITHUB supports project management. So GITHUB has built a solution on top of GIT.

How to start working on Git?

first initialize .git using git init. Git tracks the entire folder using (.git)
.git - refs and objects(everything in git is tracked as objects).
      - hooks helps to track and prevent users from committing passwords or          api tokens
      - config helps in maintaining the certificates
      - head - will come back later 

git status - shows the status of the recent changes 
after creating the file, you need to ask git to track that file.
which can be done by using 

(git add <file name>) command 

git diff —> shows the changes 

git log —> shows the 100’s of committed versions

git reset —hard 693d2b82f0378f8edd635e78078ae962f3a65841 - switching from one version to other version

How to share the code which you are writing ?

GITHUB comes into the picture when you want to share the code.
creating a repository on github, and also how to login and signup.














  
