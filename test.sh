#!/bin/bash
echo "check local port 5000"
curl http://localhost:5000/companies

echo "Check 127.0.0.1:5000"

curl http://127.0.0.1:5000/companies
