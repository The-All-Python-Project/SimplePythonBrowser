#!/bin/bash
git clone https://www.github.com/JohnVictoryz/SimplePythonBrowser
cd SimplePythonBrowser
cat LICENSE
read answer
if [ "$answer" != "${answer#[Yy]}" ] ;then # this grammar (the #[] operator) means that the variable $answer where any Y or y in 1st position will be dropped if they exist.
    sudo apt install python, python3, python-pip, python3-pip
    pip install PyQt5, PyQtWebEngine, sip, requests
    echo "/nSimple Python Browser instaled all the dependeses successfully for updates check the github for info on updating"
else
    echo "Installation exited with error code (205) that means the user did not accept the lisence"
fi
