#!/bin/bash
git clone https://github.com/Python-Browser/SimplePythonBrowser
cd SimplePythonBrowser
cat LICENSE
echo "Do You Agree with the LICENSE(y/n):"
read x
if [ ${x} = "y"]
then 
    sudo pacman -Syu git python3 python-pip
    pip3 install PyQt5 sip requests PyQtWebEngine
    echo "You Have sucessfully installed SimplePythonBrowser!"
else
    echo "If you don't agree to a license, you won't be able to install it."
    echo "The Installation failed because the user did not agreed with the license!"
fi