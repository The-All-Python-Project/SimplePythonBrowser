#!/bin/bash
cat LICENSE
echo "Do You Agree with the LICENSE y or n"
read x
if [ ${x} = "y"]
then 
    sudo pacman -Syu
    sudo pacman -S git
    sudo pacman -S python
    sudo pacman -S python3
    git clone https://github.com/Python-Browser/SimplePythonBrowser > install
    pip install PyQt5
    pip install sip
    pip install requests
    pip install PyQtWebEngine
    echo "You Have sucessfully installed SimplePythonBrowser"
else
    echo "You cannot install without you agrenment on the license"
    echo "The Installation failed because the user did not agreed with the license"
fi