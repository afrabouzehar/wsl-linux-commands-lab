#!/bin/bash
# Script: clean_logs.sh
# Purpose: Archive and delete log files older than 7 days

LOG_DIR=~/logs
ARCHIVE=~/logs/archive_$(date +%Y%m%d).tar.gz

mkdir -p $LOG_DIR

find $LOG_DIR -name "*.log" -type f -mtime +7 -print0 | tar -czvf $ARCHIVE --null -T -
echo "Archived old logs into $ARCHIVE"
