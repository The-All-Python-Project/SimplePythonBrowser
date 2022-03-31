#!/bin/bash
git clone https://www.github.com/JohnVictoryz/SimplePythonBrowser
cd SimplePythonBrowser
cat LICENSE
echo "Do you agree with the lisense(y/n):"
read x
if [ ${x} = "y"] 
then
    sudo dnf install python3 python-pip 
    pip3 install PyQt5 PyQtWebEngine sip requests
    echo "You Have sucessfully installed SimplePythonBrowser!"
else 
    echo "The Installation failed because the user did not agreed with the license!"
fi