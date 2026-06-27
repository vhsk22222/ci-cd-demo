#!/bin/bash

echo "=================================="
echo "Installing Dependencies"
echo "=================================="

dnf install -y httpd php php-mysqlnd

systemctl enable httpd

echo "Dependencies Installed"
