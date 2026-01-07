#!/bin/bash
# Script: backup_projets.sh
# Purpose: Backup ~/Projets into ~/Backup with date

SOURCE=~/Projets
DEST=~/Backup/Projets_$(date +%Y%m%d)

mkdir -p $DEST
cp -r $SOURCE/* $DEST
du -sh $DEST
echo "Backup completed at $DEST"
