# Cyber Range Lab – Nicholas Vidal

> ⚠️ This project is a work in progress (WIP). Updates are ongoing as I build out my lab infrastructure.

This lab simulates real-world red and blue team operations using Proxmox-based virtualization, Windows AD, open-source detection tools, and a structured 6-month roadmap.

---

### 📓 Project Docs  
- [🗺️ High-Level Roadmap](docs/roadmap.md)  
- [📍 Phase 1: Infrastructure Setup](docs/phase_1_infrastructure.md)  
- [📍 Phase 2: Red & Blue Team Integration](docs/phase_2_redblue.md)  
- [📍 Phase 3: Active Directory & Threat Simulation](docs/phase_3_ad_attack.md)  
- [📍 Phase 4: DFIR + Memory Forensics](docs/phase_4_dfir.md)  
- [📍 Phase 5: Capstone + Portfolio Output](docs/phase_5_capstone.md)  
- [🧠 Lab Journal](docs/lab_journal.md)  
- [⏱️ Time Tracker](docs/time_tracker.md) *(coming soon)*  
- [📊 Dashboard](docs/dashboard.md)

---

### 🧱 Core Infrastructure

- Proxmox VE on dedicated host  
- Red Team Laptop (Kali)  
- Blue Team Laptop (Windows 10 with Sysmon, Velociraptor)  
- pfSense firewall + segmented VLANs  
- Windows Server (Domain Controller)  
- ELK Stack (Elastic, Logstash, Kibana)  

---

### ✅ Current TODOs
- [x] Upload README, badges, and journal  
- [x] Add all phase roadmaps  
- [x] Publish lab tracker and dashboard  
- [ ] Begin VM provisioning and network segmentation  
- [ ] Create first walkthroughs and detection guides  
- [ ] Launch GitHub Pages landing site  
---

![status](https://img.shields.io/badge/status-WIP-yellow)
![license](https://img.shields.io/badge/license-MIT-green)
![tools](https://img.shields.io/badge/tools-Kali%20%7C%20pfSense%20%7C%20ELK%20%7C%20Velociraptor-blue)
