#!/bin/bash

echo "=================================="
echo "Restarting Apache"
echo "=================================="

systemctl restart httpd

systemctl status httpd --no-pager

echo "Apache Restarted"
