#!/bin/sh
export backup_name=$(date +%Y%m%d%H%M)-dump-$USER.sql
mysqldump -uapaches -papaches apaches --opt > $backup_name
bzip2 -9 $backup_name

