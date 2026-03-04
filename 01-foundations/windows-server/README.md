# Week 3 — Windows Server Foundations  
## Windows Server Setup Lab

This lab introduces Windows Server administration fundamentals, forming the base for Active Directory, Group Policy, DNS, DHCP, and automation work in later weeks. The environment was built using VirtualBox/VMware and Windows Server 2019/2022, mirroring real hybrid enterprise setups.

---
## Folder Structure
```
windows-server/
├── installation/
│   ├── vm-settings.md
│   ├── installation-steps.md
|
├── configuration/
│   ├── hostname-ip-config.md
│   ├── powershell-commands.md
|
├── server_manager/
│   ├── roles-features.md
│   ├── server-manager-overview.md
|
├── event_viewer/
│   ├── event-analysis.md
│   ├── triggered-events.md
|
├── services_scheduler/
│   ├── services-notes.md
│   ├── scheduled-task.md
|
├── ntfs_permissions/
│   ├── ntfs-setup.md
│   ├── permissions-explained.md
│   
└── README.md
```
---

## What I Learned

- How to install and configure Windows Server in a virtualized environment.
- How to configure hostname, static IP, and remote access.
- How to navigate Server Manager and understand roles vs features.
- How to inspect logs using Event Viewer.
- How to manage services and create scheduled tasks.
- How NTFS permissions work and how to apply them securely.

---

## Why Windows Server Matters

Windows Server remains a core component of enterprise and hybrid cloud environments.  
Cloud, Platform, and Automation Engineers must understand:

- Identity (Active Directory → Entra ID sync)
- File services and NTFS permissions
- Windows-based workloads in Azure
- Server roles (DNS, DHCP, IIS, AD DS)
- Logs, services, and scheduled tasks

This week builds the foundation for Weeks 4–5 (Active Directory & Group Policy).

---

## Portfolio Output

A complete **Windows Server Setup Lab** including:

- VM creation and installation
- Static IP + hostname configuration
- Server Manager exploration
- Event Viewer analysis
- Services and Task Scheduler configuration
- NTFS permissions setup

All steps include screenshots, notes, and PowerShell equivalents.

---
