# Day 2 Notes — Permissions & Ownership

## Key Concepts
- Linux uses a permission model based on **owner**, **group**, and **others**.
- Permissions control who can read, write, or execute files.
- Ownership determines who controls a file or directory.
- Secure configurations are essential for cloud servers and automation.

## What I Practiced
- Viewing permissions with `ls -l` and `stat`.
- Changing permissions using `chmod` (numeric and symbolic).
- Changing ownership using `chown`.
- Changing group ownership using `chgrp`.
- Creating a secure folder with restricted access.

## Mini‑Project: Secure Folder
Created a folder that only I can access:

```
mkdir secure-folder
chmod 700 secure-folder
```

This mirrors how SSH keys, secrets, and sensitive configs are protected on real servers.

## Why This Matters for Cloud & Platform Engineering
- Cloud VMs rely on Linux permissions for security.
- SSH keys must be stored with strict permissions.
- Services like Nginx, Docker, and systemd depend on correct ownership.
- Terraform state files often require restricted access.
- CI/CD pipelines must manage file permissions safely.
