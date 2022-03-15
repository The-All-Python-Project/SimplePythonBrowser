#!/bin/bash
sudo apt install cat
sudo apt install git
git clone https://www.github.com/JohnVictoryz/SimplePythonBrowser > install
cd install
cat LICENSE
echo "Do you agree with the lisense y or no"
read x
if [ ${x} = "y"] 
then
    python --version
    python3 --version
    sudo apt-get update
    sudo apt-get install python
    sudo apt update
    sudo apt install python-pip
    pip --version
    sudo apt install python3-pip
    pip3 --version
    pip install PyQt5
    pip install PyQtWebEngine
    pip install sip
    pip install requests
    echo "You Have sucessfully installed SimplePythonBrowser in your computer"
else 
    echo "Install Failed user did not agreed with the license"
fi