#!/bin/sh
export backup_name=$(date +%Y%m%d%H%M)-dump-$USER.sql
mysqldump -uapaches -papaches -h127.0.0.1 apaches --opt > $backup_name
bzip2 -9 $backup_name

