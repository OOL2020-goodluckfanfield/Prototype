#!/bin/sh

cd backupfile/
git add .
git commit -m "config_upload_`date "+%Y%m%d%H%M%S"`"
git push -u VyOS_backup master
