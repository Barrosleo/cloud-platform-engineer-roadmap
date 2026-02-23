# Day 1 Notes — Linux Fundamentals

## Linux Filesystem Structure
- `/` is the root of everything.
- `/home` contains user directories.
- `/etc` stores configuration files.
- `/var` contains logs and runtime data.
- `/usr` holds system binaries and libraries.
- `/opt` is for optional or third‑party software.

## Key Concepts
- Linux is case‑sensitive.
- Hidden files start with a dot (`.`).
- Absolute paths start with `/`.
- Relative paths depend on your current directory.

## Why Linux Matters in Cloud Engineering
- Most cloud servers run Linux.
- Containers (Docker) run Linux-based images.
- CI/CD runners often use Linux.
- Automation tools (Terraform, Ansible) assume Linux familiarity.

## Networking Basics
- `ip a` shows interfaces.
- `ping` tests connectivity.
- `curl` checks HTTP endpoints.
- `ss` shows open ports and services.

## Python Warm‑Up
- Practiced reading files using Python:
```python
with open("notes.txt") as f:
    print(f.read())
