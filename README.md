#4DSoft WebSite

This is a web site for the 4DSoft Biomimicry Project.


More general information about us is here:
http://www.biomimicrygermany.de/


The 4DSoft project intends to allow biology & biomimicry to be combined & repurposed to accelerate innovation.
It uses natural language processing to mine the world's scientific papers for examples of biological problems that have been solved that are then related to a meta data framework of design. The solutions are expressed in terms of changes which were made to the biological system to give it new or better functionality, and these changes can then be coded into a meta data framework or schema based in engineering (TRIZ) which defines and solves problems in terms of design changes.


This approach gives biologists will have the power to help contribute to the world's engineering and sustainability problems, because their research will be accessible to engineers in a way that maps their engineering issues onto solutions found in Biology. And although the project has as its outcome the provision of biomimetic solutions to design problems, in itself it doesn't use biomimicry at all! Thus it does not rely on the small number of examples of biomimicry available to date, but covers the entire scope in a single method. 

More information will be made available as we extend the tools towards the launch of this cloud based tool.

##Setup

An Editor only needs the following tools installed on their laptop:

- Git. http://git-scm.com/downloads
- Brackets. http://brackets.io

Suggested Brackets extension that makes using Git EASY !

https://github.com/zaggino/brackets-git


When you install Git on Windows use these settings:
https://raw.githubusercontent.com/zaggino/brackets-git/master/screenshots/gitInstall.png


Now your ready to pull the code from Github. You can find more help here:
https://help.github.com/

The following commands are general commands.

- "git clone <github repo url>". This will pull the git repo (and everything inside it) to your local laptop. You only have to do this ONCE.
- "git status". This will give you the current status of your local git repo. You can do this anytime to knwo the status.

The following commands are used to push your changes to GitHub:

- "git pull --rebase". This will pul the latest changes from GitHub (in case anyone else has make changes)
- "git add .".  This will add all changes you have made locally to the git repo.
- "git commit -am 'your comment'". This will commit all your local changes to the local commit tree with a comment to tell others what the nature of your change is.
- "git push". This will push your local commit up to GitHub.



## Develop

The "/public" folder is where the HTML, CSS and Javscript goes that runs inside the web browser.
You should not have to touch anything else for now.

## Tools
In the root folder there are some tools:

- runBrackets. This is a convenience tool that opens the Public folder in the brackets editor.
- other tools there are not needed for now. Just ignore them.


##Deploy
When you push to the master branch of this github repo it will autodeploy to:
http://e-arcana-593.appspot.com

Later we will set it up to autodeploy to:
http://4dsoft.biomimicrygermany.de

