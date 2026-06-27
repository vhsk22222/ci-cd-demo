#!/bin/bash

echo "=================================="
echo "Validating Website"
echo "=================================="

curl -f http://localhost

if [ $? -eq 0 ]
then
    echo "Validation Successful"
    exit 0
else
    echo "Validation Failed"
    exit 1
fi
