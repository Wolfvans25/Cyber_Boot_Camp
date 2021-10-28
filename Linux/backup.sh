#!/bin/bash

tar cvf /var/backup/home.tar /home
mv /var/backup/home.tar /var/backup/home.04222021.tar
ls -lah /var/backup > /var/backup/file_report.txt
free -h > /var/backup/disk_report.txt
