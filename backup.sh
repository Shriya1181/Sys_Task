#!/bin/bash
systemctl stop mysql

# Create a backup of the data files
mysqldump -uroot -ppassword app > /backup/backup.sql

systemctl start mysql
