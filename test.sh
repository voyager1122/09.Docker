#!/bin/bash
echo "Start server..."
/usr/local/bin/python3 /demosrv.py &
sleep 8
echo "Check 127.0.0.1:5000"
curl http://127.0.0.1:5000/companies
