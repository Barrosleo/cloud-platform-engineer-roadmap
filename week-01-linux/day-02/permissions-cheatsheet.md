# Linux Permissions & Ownership — Week 1, Day 2

This document covers the essential Linux permission and ownership commands practiced on Day 2. These concepts are critical for securing cloud servers, managing users, and controlling access to files and services.

---

## 1. Understanding Permissions

Linux permissions are shown in this format:
```
-rwxr-x---
```

Breakdown:

- First character: file type (`-` file, `d` directory)
- Next 3: owner permissions (r = read, w = write, x = execute)
- Next 3: group permissions
- Last 3: others (everyone else)

Example:
```
-rw-r--r--
```

Meaning:
- Owner: read + write  
- Group: read  
- Others: read  

---

## 2. Changing Permissions (`chmod`)

- **chmod 755 file** — owner full, group + others read/execute  
- **chmod 700 file** — only owner can read/write/execute  
- **chmod 644 file** — owner read/write, others read  
- **chmod u+x script.sh** — add execute for owner  
- **chmod g-w file** — remove write from group  
- **chmod o-r file** — remove read from others  

Symbolic modes:
- `u` = user (owner)  
- `g` = group  
- `o` = others  
- `a` = all  

Examples:
```
chmod u+rwx file
chmod g-w file
chmod o-r file
chmod a+x script.sh
```

---

## 3. Changing Ownership (`chown`)

- **chown user file** — change owner  
- **chown user:group file** — change owner and group  
- **chown -R user:group folder/** — recursive ownership change  

Examples:
```
sudo chown leonardo file.txt
sudo chown leonardo:developers project/
```

---

## 4. Changing Group Ownership (`chgrp`)

- **chgrp group file** — change group  
- **chgrp -R group folder/** — recursive  

Example:
```
sudo chgrp developers shared.txt
```

---

## 5. Viewing Permissions

- **ls -l** — long listing with permissions  
- **stat file** — detailed file metadata  

Example:
```
ls -l secure-folder/
stat secure-folder/
```

---

## 6. Creating a Secure Folder (Mini‑Project)

Goal: create a folder only you can access.

Steps:
```
mkdir secure-folder
chmod 700 secure-folder
```

Meaning:
- Only you (owner) can read/write/execute  
- Group and others have **zero access**  

This is how SSH keys, secrets, and configs are protected on servers.

---

## Summary

Today’s commands are essential for:

- Securing cloud VMs  
- Managing SSH keys  
- Running services safely  
- Configuring Docker volumes  
- Protecting Terraform state  
- Managing CI/CD runners  

Mastering permissions is a core skill for every Cloud & Platform Engineer.
