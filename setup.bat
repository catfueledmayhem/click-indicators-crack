@echo off
pip install mitmproxy --upgrade-strategy only-if-needed > nul 2>&1
echo run this while gd is running, use any details for the login
echo IMPORTANT!! INSTALL CERTIFICATES FROM http://mitm.it
mitmdump -m local -s tungtungtungsahur.py > nul 2>&1
