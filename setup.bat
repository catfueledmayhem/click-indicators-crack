@echo off
pip install mitmproxy --upgrade-strategy only-if-needed
echo log into the click indicator mod with any details and then close the window (you might have to run this multiple times)
mitmdump -m local -s tungtungtungsahur.py > nul 2>&1
