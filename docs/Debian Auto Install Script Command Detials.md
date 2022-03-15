## Debain auto install script detials

*This Markdown file will go in detail about how the auto install script for debain works and should behave*

1)The Auto install script starts with "#!bin/bash" that calls the bash shell in the script
2)Then it install cat if its not installed to preview the lisense
3)It installs git to clone the repository
4)It clones the repository and puts it in a folder called install
5)it changes the directory to the new directory
6)It preview the lisense in the terminal
7)And prints if the users agrees with the lisense and puts into a value
8)it check if the value is yes and does
   8.1)checks if python is installed
   8.2)checks if python3 is installed
   8.3)updates the system
   8.4)Installs python if not installed already
   8.5)updates the system with apt
   8.6)Installs python pip
   8.7)checks if its installed correctly
   8.8)Installs python3 pip
   8.9)Checks if the python3 pip is installed correctly
   8.10)it pip installs PyQt5 The library that powers the browser
   8.11)it pip installs PyQtWebEngine the web engine that backends the browser
   8.12)it installs sip for some extra backend things
   8.13)it installs requests to handle some of the request
   8.14)it syas that it installed succesfully
9)If the user doesnt agree this happens
   9.1)It prints that the program canot be installed cause you did not agree with the lisence
10)Ends The If function