#!/bin/bash
git clone https://www.github.com/JohnVictoryz/SimplePythonBrowser
cd SimplePythonBrowser
cat LICENSE
echo "\nDo you agree with the lisense (y/n)"
read x
if [ ${x} = "y" ] 
then
    echo "\nDo you want to update the system on installation(recommented) (y/n)"
    read d
    if [ ${d} = "y" ]
    then
        sudo apt update
    else
        echo "\nWe won't update the system"
    fi
    sudo apt install python, python3, python-pip, python3-pip
    pip install PyQt5, PyQtWebEngine, sip, requests
    echo "\nSimple Python Browser instaled all the dependeses successfully for updates check the github for info on updating"
else
    echo "\nInstallation exited with error code (205) that means the user did not accept the lisence"
fi
