@echo off
pip install mitmproxy --upgrade-strategy only-if-needed
echo run this while gd is running, use any details for the login
mitmdump -m local -s tungtungtungsahur.py > nul 2>&1
