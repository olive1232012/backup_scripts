#!/bin/sh
# Backup script for all main files

sudo bash /home/pi/backup/rsync-time-backup/rsync_tmbackup.sh /etc /mnt/nas_share/backups/*SERVER NAME*
sudo bash /home/pi/backup/rsync-time-backup/rsync_tmbackup.sh /home /mnt/nas_share/backups/*SERVER NAME*
sudo bash /home/pi/backup/rsync-time-backup/rsync_tmbackup.sh /root /mnt/nas_share/backups/*SERVER NAME*
sudo bash /home/pi/backup/rsync-time-backup/rsync_tmbackup.sh /var /mnt/nas_share/backups/*SERVER NAME*
sudo bash /home/pi/backup/rsync-time-backup/rsync_tmbackup.sh /usr/local /mnt/nas_share/backups/*SERVER NAME*
sudo bash /home/pi/backup/rsync-time-backup/rsync_tmbackup.sh /srv /mnt/nas_share/backups/*SERVER NAME*
sudo bash /home/pi/backup/rsync-time-backup/rsync_tmbackup.sh /opt /mnt/nas_share/backups/*SERVER NAME*
