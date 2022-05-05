#!/bin/bash
git clone https://www.github.com/JohnVictoryz/SimplePythonBrowser
cd SimplePythonBrowser
cat LICENSE
echo "\nDo you agree with the lisense(y/n):"
read x
if [ ${x} = "y" ] 
then
    sudo dnf install python3 python-pip 
    pip3 install PyQt5 PyQtWebEngine sip requests
    echo "\nYou Have sucessfully installed SimplePythonBrowser!"
else 
    echo "\nThe Installation failed because the user did not agreed with the license!"
fi