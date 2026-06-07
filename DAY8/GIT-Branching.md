Day - 10

Git Branching Strategy

Primary Goal is that the customers get the releases on time and promptly.
Deliver changes with new releases frequently. For this it is very important to have a very efficient branching strategy.

Customer gets releases on time so branching is important for small tasks to be delivered on time.  What is a Branch ? 
Branch is a separation.  You have an application — calculator and then yu have changes which is made and it is called as calculator — v2, after developing and testing, you are confident that it is ready to work, then you just merge into the main application as calculator — v2 and just remove the older one and this starts working as the main application.  earlier — Uber was just supporting cab booking, and then they wanted to add uber bikes. Uber Cab functionality was already in prod, and they wanted to add the bike functionality to their application,   Uber people were not confident about the bikes, so they create the bike branch and they continue there testing and development and after the team is confident,   the bike functionality is added to the main working application and then the Branch which was created for the development and testing of the Bike functionality gets deleted and the main application is working with both cab and bike booking use cases for the end users i.e customer using the Uber application.  
CALCULATOR —> Github —> is being developed with the new fixes and creating commits on this existing GITHUB repo —> now they decided to add new features on this application —> So for this adding the new features, a new feature branch is created and after testing and development, this feature branch gets merged to main or master branch.

You have multiple feature branches in an organization, and as the feature gets ready and then it gets merged to the main/master branch.

Release Branch —> To deliver to the customer, we usually build the application from the release branches.   You are very satisfied with the application and then you ship this release branch to the customer, Master is usually being kept for active development,  and release branch is only kept for the final shipping of the new feature or application to the customer.    Hot fix branches - immediate fixes to be delivered to the customer, this hot fix gets merged with the master and then to the release branches, then the code is shipped from release but the main branch has the up to date codes.  What is Hot fix branch ? What is Feature branch ? What is Main branch? What is Release branch?  Answer these questions

             






 


