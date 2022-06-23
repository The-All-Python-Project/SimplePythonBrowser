#!/bin/bash
git clone https://github.com/The-All-Python-Project/SimplePythonBrowser
cd SimplePythonBrowser
cat LICENSE
echo "\nDo You Agree with the LICENSE (y/n)"
read x
if [ ${x} = "y" ]
then 
    echo "\n Do you want to update the system(recommented) (y/n)"
    read d
    if [ ${d} = "y" ]
    then
        sudo pacman -S
    else
        echo "\nWe won't update the system"
    fi
    sudo pacman -Syu git python3 python-pip
    pip3 install PyQt5 sip requests PyQtWebEngine
    echo "\nYou Have sucessfully installed SimplePythonBrowser!"
else
    echo "\nIf you don't agree to a license, you won't be able to install it."
    echo "\nThe Installation failed because the user did not agreed with the license!"
fi