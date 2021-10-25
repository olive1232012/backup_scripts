#!/bin/sh
# Backup script for all main files

sudo bash /home/oli/backup/rsync-time-backup/rsync_tmbackup.sh /etc /mnt/backup/Backups/Linux\ Servers/
sudo bash /home/oli/backup/rsync-time-backup/rsync_tmbackup.sh /home /mnt/backup/Backups/Linux\ Servers/
sudo bash /home/oli/backup/rsync-time-backup/rsync_tmbackup.sh /root /mnt/backup/Backups/Linux\ Servers/
sudo bash /home/oli/backup/rsync-time-backup/rsync_tmbackup.sh /var /mnt/backup/Backups/Linux\ Servers/
sudo bash /home/oli/backup/rsync-time-backup/rsync_tmbackup.sh /usr/local /mnt/backup/Backups/Linux\ Servers/
sudo bash /home/oli/backup/rsync-time-backup/rsync_tmbackup.sh /srv /mnt/backup/Backups/Linux\ Servers/
sudo bash /home/oli/backup/rsync-time-backup/rsync_tmbackup.sh /opt /mnt/backup/Backups/Linux\ Servers/
