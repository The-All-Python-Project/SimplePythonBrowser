# Easy method

run this 
```
wget https://raw.githubusercontent.com/Python-Browser/SimplePythonBrowser/main/install-arch.sh | bash
```

# Manual

Run these commands:
```
sudo pacman -S git python3 python-pip
git clone https://github.com/Python-Browser/SimplePythonBrowser
cd SimplePythonBrowser
pip install PyQt5 sip requests PyQtWebEngine
```
To run it:
```
python3 Simple_browser.py
```