#!/bin/bash

BACKUP_DIR="/backup"
SOURCE="/var/www/html"
DATE=$(date +%Y-%m-%d_%H-%M-%S)

tar -czf "$BACKUP_DIR/website-backup-$DATE.tar.gz" "$SOURCE"

echo "Website backup completed: $DATE"
