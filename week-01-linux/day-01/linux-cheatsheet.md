# Linux Cheat Sheet — Week 1, Day 1

This document contains the essential Linux commands practiced on Day 1 of the Cloud & Platform Engineer Roadmap. These commands form the foundation for working with servers, cloud VMs, containers, and automation.

---

## 1. Navigation Commands

- **pwd** — Print working directory  
  Example: `pwd`

- **ls** — List files and directories  
  Example: `ls -la`

- **cd** — Change directory  
  Example: `cd /etc`

- **cd ..** — Move one directory up  
  Example: `cd ..`

- **cd ~** — Go to home directory  
  Example: `cd ~`

---

## 2. File & Directory Management

- **mkdir** — Create a directory  
  Example: `mkdir projects`

- **mkdir -p** — Create nested directories  
  Example: `mkdir -p week-01/day-01`

- **rmdir** — Remove an empty directory  
  Example: `rmdir old-folder`

- **touch** — Create an empty file  
  Example: `touch notes.txt`

- **cp** — Copy files  
  Example: `cp file.txt backup.txt`

- **mv** — Move or rename files  
  Example: `mv notes.txt linux-notes.txt`

- **rm** — Remove files  
  Example: `rm old.txt`

- **rm -r** — Remove directories recursively  
  Example: `rm -r temp-folder`

---

## 3. Viewing & Reading Files

- **cat** — Display file contents  
  Example: `cat notes.txt`

- **less** — View long files page by page  
  Example: `less /var/log/syslog`

- **head** — Show first 10 lines  
  Example: `head file.txt`

- **tail** — Show last 10 lines  
  Example: `tail file.txt`

- **tail -f** — Follow log output in real time  
  Example: `tail -f /var/log/auth.log`

---

## 4. System Information

- **whoami** — Show current user  
  Example: `whoami`

- **hostname** — Show machine name  
  Example: `hostname`

- **uname -a** — Show system info  
  Example: `uname -a`

---

## 5. Networking Basics

- **ip a** — Show network interfaces  
  Example: `ip a`

- **ping** — Test connectivity  
  Example: `ping 8.8.8.8`

- **curl** — Fetch a webpage  
  Example: `curl https://example.com`

- **ss -tulpn** — Show listening ports  
  Example: `ss -tulpn`

---

## 6. Process Management

- **ps aux** — List running processes  
  Example: `ps aux`

- **top** — Live system monitor  
  Example: `top`

- **htop** — Enhanced monitor (if installed)  
  Example: `htop`

---

## 7. Package Management (Debian/Ubuntu)

- **apt update** — Refresh package list  
  Example: `sudo apt update`

- **apt install** — Install software  
  Example: `sudo apt install nginx`

- **apt remove** — Remove software  
  Example: `sudo apt remove nginx`

---

## 8. Useful Shortcuts

- **Ctrl + C** — Stop running command  
- **Ctrl + L** — Clear terminal  
- **↑ / ↓** — Command history  
- **Tab** — Autocomplete  

---

## Summary

These commands form the core toolkit for any Cloud/Platform Engineer. Mastering them early makes cloud work, automation, and troubleshooting significantly easier.
