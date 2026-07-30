# Linux Web Server Administration & Automation using RHEL 9

## 📌 Project Overview

This project demonstrates the deployment, administration, monitoring,
troubleshooting, and automation of an Apache web server on Red Hat
Enterprise Linux 9.

The RHEL server was deployed using Oracle VirtualBox and configured
with user and group management, Linux permissions, Apache HTTP Server,
Firewalld, SSH remote access, automated backups, Cron jobs, and
system monitoring.

## 🛠 Technologies Used

- Red Hat Enterprise Linux 9
- Oracle VirtualBox
- Apache HTTP Server
- Bash Shell Scripting
- Cron
- Firewalld
- SSH
- DNF / RPM
- systemd
- Git & GitHub

## 🏗 Project Architecture

Windows Host
      |
      |--- HTTP (Port 80)
      |
      |--- SSH (Port 22)
      |
      v
RHEL 9 Virtual Machine
      |
      |--- Apache HTTP Server
      |        |
      |        └── /var/www/html/index.html
      |
      |--- Firewalld
      |
      |--- User & Group Management
      |
      └── Automated Backup
               |
               |--- Bash Script
               |--- Cron
               └── /backup/

## 🚀 Implementation

### 1. RHEL Server Setup
- Installed RHEL 9 using Oracle VirtualBox
- Configured the server hostname
- Configured NAT and Host-Only networking

### 2. User & Group Management
- Created multiple Linux users
- Created a `developers` group
- Added users to the shared group

### 3. Shared Directory Permissions
- Created `/company-project`
- Configured group ownership and permissions
- Implemented SetGID for group inheritance
- Configured `umask 0002` for collaborative file access

### 4. Local DNF Repository
- Configured RHEL BaseOS and AppStream repositories
- Used RHEL installation media as a local package repository
- Installed packages using DNF

### 5. Apache Web Server
- Installed Apache HTTP Server (`httpd`)
- Started and enabled the Apache service
- Created and hosted a custom HTML webpage
- Verified HTTP connectivity

### 6. Firewall Configuration
- Managed the RHEL firewall using Firewalld
- Allowed HTTP traffic
- Verified network services and ports

### 7. SSH Remote Administration
- Verified and configured SSH
- Connected from Windows to RHEL using SSH
- Performed remote Linux administration

### 8. Log Monitoring & Troubleshooting
- Monitored Apache access and error logs
- Used `journalctl` for service troubleshooting
- Practiced Apache service failure and recovery

### 9. Automated Website Backup
- Created a Bash script for website backups
- Used `tar` and gzip compression
- Generated timestamped backup archives

### 10. Cron Automation
- Scheduled automatic website backups using Cron
- Verified automatic backup execution
- Logged backup-script output for troubleshooting

### 11. System Monitoring
Used Linux administration tools including:

`df`, `free`, `top`, `ps`, `systemctl`, `journalctl`, and `ss`.

## ✅ Project Result

Successfully deployed and administered an Apache web server on RHEL 9
with Linux user/group management, shared permissions, firewall
configuration, SSH remote access, system monitoring, troubleshooting,
and automated website backups.

## 📚 Skills Demonstrated

Linux Administration • RHEL • Apache • SSH • Firewalld • Bash
Scripting • Cron • Linux Permissions • DNF/RPM • Networking •
System Monitoring • Troubleshooting
