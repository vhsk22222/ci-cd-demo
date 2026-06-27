#!/bin/bash

echo "=================================="
echo "Changing Permissions"
echo "=================================="

chown -R apache:apache /var/www/html

chmod -R 755 /var/www/html

echo "Permissions Updated"
