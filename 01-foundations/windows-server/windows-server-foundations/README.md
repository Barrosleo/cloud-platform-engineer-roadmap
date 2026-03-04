# Week 3 — Windows Server Foundations  
## Windows Server Setup Lab

This lab establishes the core Windows Server skills required for Cloud, Platform, and Automation Engineering. Real companies run hybrid environments, so understanding Windows Server is essential before moving into Active Directory, DNS, DHCP, Group Policy, and cloud identity.

All work was performed using a Windows Server 2019/2022 virtual machine running on VirtualBox or VMware Player.

---

## Objectives

- Install and configure a Windows Server VM  
- Configure hostname, static IP, and basic server settings  
- Explore Server Manager, Event Viewer, Services, and Task Scheduler  
- Understand Windows Server architecture, roles, features, and NTFS permissions  
- Build a complete portfolio lab demonstrating real server administration skills  

---

## Repository Structure

```
windows-server-foundations/
├── installation/
├── configuration/
├── server-manager/
├── event-viewer/
├── services-scheduler/
├── ntfs-permissions/
└── README.md
```

Each folder contains:
- Screenshots  
- Commands used  
- Notes and explanations  
- Configuration steps  
- Root‑cause or troubleshooting notes where relevant  

---

## Virtualization and Server Installation

### Practical work
- Installed VirtualBox or VMware Player  
- Created a Windows Server 2019/2022 VM  
- Configured:
  - 4 GB RAM  
  - 2 vCPUs  
  - 40–60 GB disk  
  - NAT or Bridged networking  
- Installed Windows Server (Desktop Experience)  
- Installed Guest Additions / VMware Tools  
- Took a snapshot (“Fresh Install”)

### What you captured
- VM creation settings  
- First login screen  

### Key concepts
- Hypervisor Type 1 vs Type 2  
- Why cloud engineers must understand virtualization  
- How virtualization maps to cloud compute (VMs, hypervisors, snapshots, images)  

---

## Initial Server Configuration

### Practical work
- Changed hostname  
- Configured static IPv4  
- Disabled IPv6 (optional)  
- Enabled Remote Desktop  
- Configured Windows Update settings  

### PowerShell equivalents
```powershell
Rename-Computer -NewName "LAB-SERVER01"
New-NetIPAddress -InterfaceAlias "Ethernet" -IPAddress 192.168.1.50 -PrefixLength 24 -DefaultGateway 192.168.1.1
Set-DnsClientServerAddress -InterfaceAlias "Ethernet" -ServerAddresses 192.168.1.1
```
## Windows Server Foundations — Configuration, Tools, and Permissions

### What you captured
- **Hostname change** — confirmation that the server identity was updated and reflected in Server Manager.
- **Static IP configuration** — IPv4 address, subnet mask, gateway, and DNS server set manually to ensure stable network identity.

### Key concepts
- **Why servers must not use DHCP** — DHCP can change IPs unexpectedly, breaking DNS records, AD bindings, file shares, and monitoring agents. Servers require predictable, permanent addressing.
- **Hostname importance in enterprise environments** — Hostnames map to DNS records, monitoring systems, certificates, and AD objects. A clear naming convention helps identify server roles and locations.
- **How static IPs relate to DNS, AD, and cloud networking** — Static IPs ensure consistent DNS resolution, stable domain membership, and predictable routing when integrating with Azure VNets, hybrid networks, or VPNs.

---

## Server Manager, Roles, and Features

### Practical work
- Explored **Server Manager** sections:
  - Dashboard  
  - Local Server  
  - All Servers  
  - Tools menu  
- Opened **Add Roles and Features** wizard.
- Reviewed major **roles**:
  - DNS  
  - Active Directory Domain Services (AD DS)  
  - DHCP  
  - IIS (Web Server)  
- Reviewed **features**:
  - .NET Framework  
  - Windows PowerShell  
  - RSAT tools  

### What you captured
- Screenshot of the **Server Manager dashboard**.
- Screenshot of the **Add Roles and Features** wizard.

### Key concepts
- **Roles = server functions** (DNS, AD DS, DHCP, IIS).
- **Features = supporting components** (PowerShell, .NET, RSAT).
- **Windows Server architecture** — kernel, services, registry, roles, features.
- **Cloud mapping**:
  - DNS → Azure Private DNS  
  - IIS → Azure App Service  
  - AD DS → Entra ID Connect / Hybrid Identity  

---

## Event Viewer and Windows Logs

### Practical work
- Explored **Windows Logs**:
  - Application  
  - Security  
  - System  
- Explored **Applications and Services Logs**.
- Filtered logs by:
  - Error  
  - Warning  
  - Critical  
- Triggered a test event by stopping the Print Spooler service.

### Commands
```powershell
Stop-Service -Name Spooler
Start-Service -Name Spooler
,,,
