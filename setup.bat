@echo off
pip install mitmproxy --upgrade-strategy only-if-needed
echo log into the click indicator mod with any details and then press ctrl+c on the window twice (you might have to do this multiple times)
mitmdump -m local -s tungtungtungsahur.py > nul 2>&1
