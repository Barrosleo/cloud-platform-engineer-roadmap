# Week 3 — Windows Server Foundations  
## Windows Server Setup Lab

This lab introduces Windows Server administration fundamentals, forming the base for Active Directory, Group Policy, DNS, DHCP, and automation work in later weeks. The environment was built using VirtualBox/VMware and Windows Server 2019/2022, mirroring real hybrid enterprise setups.

---
## Folder Structure
```
windows-server/
├── day1_installation/
│   ├── vm-settings.md
│   ├── installation-steps.md
│   └── screenshots/
│       ├── vm-creation.png
│       ├── first-login.png
│       └── snapshot.png
├── day2_configuration/
│   ├── hostname-ip-config.md
│   ├── powershell-commands.md
│   └── screenshots/
│       ├── hostname.png
│       ├── static-ip.png
│       └── rdp-enabled.png
├── day3_server_manager/
│   ├── roles-features.md
│   ├── server-manager-overview.md
│   └── screenshots/
│       ├── dashboard.png
│       ├── add-roles.png
│       └── features-list.png
├── day4_event_viewer/
│   ├── event-analysis.md
│   ├── triggered-events.md
│   └── screenshots/
│       ├── event-viewer.png
│       ├── filtered-errors.png
│       └── spooler-event.png
├── day5_services_scheduler/
│   ├── services-notes.md
│   ├── scheduled-task.md
│   └── screenshots/
│       ├── services.png
│       ├── scheduler.png
│       └── task-properties.png
├── day6_ntfs_permissions/
│   ├── ntfs-setup.md
│   ├── permissions-explained.md
│   └── screenshots/
│       ├── ntfs-window.png
│       ├── users-created.png
│       └── permissions-applied.png
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
