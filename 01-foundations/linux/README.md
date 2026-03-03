# Linux Foundations — Initial Engineering Lab

This section documents the initial Linux foundations lab completed as part of the Cloud & Platform Engineering Roadmap. The focus of this lab was to establish a working Linux environment, build operational confidence with core commands, and create reusable scripts and logs that mirror real cloud engineering workflows.

All work was performed using WSL2 with Ubuntu 22.04 and VS Code Remote WSL integration.

---

## Objectives

- Build a functional Linux engineering environment
- Understand Linux file system structure and navigation
- Write and execute basic shell scripts
- Apply permissions and ownership correctly
- Inspect system processes and resource usage
- Perform basic networking diagnostics
- Package work into a clean, professional portfolio artifact

---

## Environment Setup

- WSL2 installed and configured
- Ubuntu 22.04 LTS
- System updated using `apt`
- VS Code with Remote WSL extension
- Shell configuration via `.bashrc`

This environment mirrors how Linux is commonly accessed in cloud and platform engineering roles.

---

## Core Linux Skills Practiced

### File System & Navigation
- Commands: `ls`, `cd`, `pwd`, `tree`
- File operations: `mkdir`, `touch`, `cp`, `mv`, `rm`
- Explored key directories: `/home`, `/etc`, `/var`, `/usr`, `/bin`, `/opt`

A structured project directory was created to support scripting and logging workflows.

---

### Shell Basics & Scripting
- File inspection: `cat`, `less`, `head`, `tail`
- File editing using `nano` and/or `vim`
- Created and executed Bash scripts using:
  - `bash script.sh`
  - `./script.sh` with execute permissions

---

### Permissions & Ownership
- Practiced `chmod`, `chown`, and `sudo`
- Restricted script execution to the owner
- Ensured logs were written securely to the `logs/` directory

This reinforces Linux security fundamentals used daily in cloud environments.

---

### Processes & System Information
- Process inspection: `ps`, `top`, `htop`
- Process control: `kill`, `pkill`
- Resource inspection: `df -h`, `du -sh`, `free -h`

A monitoring script was created to capture CPU, memory, and disk usage and write results to a log file.

---

### Networking Basics
- Commands used: `ip a`, `ip r`, `ping`, `curl`, `ss -tulnp`
- Built a script to:
  - Test external connectivity
  - Capture local IP information
  - Log results for troubleshooting

These tools form the first layer of cloud and platform troubleshooting.

---

## Repository Structure
```
linux/
├── scripts/
│   ├── script.sh
│   ├── permissions_test.sh
│   ├── system_report.sh
│   ├── network_check.sh
│   └── ...
├── logs/
│   ├── system_report.txt
│   ├── network_log.txt
│   └── ...
├── config/
│   ├── .bashrc
│   ├── aliases.txt
│   └── ...
└── screenshots/
├── wsl2_setup.png
├── vscode_integration.png
└── folder_structure.png
```

---

## Why This Matters for Cloud Engineering

Linux underpins the majority of cloud workloads. These foundational skills directly support:

- VM and container troubleshooting
- Automation and scripting
- CI/CD execution environments
- Cloud networking diagnostics
- Log analysis and observability

This lab establishes the baseline required for cloud, platform, and automation engineering roles.

---

## How to Run the Scripts

Make a script executable:

```bash
chmod +x scripts/<script_name>.sh
```

Run it:

```bash
./scripts/<script_name>.sh
```

Or execute explicitly with Bash:

```bash
scripts/<script_name>.sh
```
---

## Key Takeaways

Clean directory structure improves automation reliability

Permissions and ownership are critical for secure operations

Logging output is essential for troubleshooting

Networking tools are the first step in diagnosing cloud issues

Small scripts form the foundation for larger automation systems

---

## Lab Status

This Linux foundations lab represents the first completed engineering artifact in the Cloud & Platform Engineering Roadmap and serves as the base for all subsequent infrastructure, automation, and platform work.

