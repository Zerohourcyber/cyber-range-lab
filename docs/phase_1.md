# 🚀 Phase 1: Cyber Range Initialization

This phase focuses on preparing the cyber range infrastructure, including Proxmox setup, admin system configuration, and core ISO provisioning.

---

## 🧱 Objectives
- Install and configure Proxmox on dedicated hardware
- Create an Admin Console with isolated access
- Stage and upload all core ISO images to Proxmox
- Validate first VM deployments
- Prepare documentation and logs for contributors

---

## 📦 Key Tasks

| Task | Owner | Status |
|------|-------|--------|
| Download and verify all ISOs | Jr. Engineer | ☐ |
| Upload ISOs to Proxmox | Jr. Engineer | ☐ |
| Create Admin Console user | Mission Lead | ✅ |
| Lock down Nyx access | Mission Lead | ✅ |
| Build and boot first VMs (Kali, Ubuntu) | Jr. Engineer | ☐ |
| Take screenshots and log each build | Jr. Engineer | ☐ |

---

## 📂 Folder Structure Setup

| Folder | Purpose |
|--------|---------|
| `/isos/` | Tracks ISO downloads and upload tasks |
| `/jr-logs/` | Logs and documentation from Jr. Engineer |
| `/phases/` | Stage-based documentation for cyber range |
| `/docs/` | Planning documents, diagrams, onboarding |

---

## ✅ Completion Criteria
- Proxmox successfully installed and online
- At least 3 functional VMs created
- Jr. Engineer has submitted at least 2 log entries
- ISO README and tasks file completed in repo

---

> When Phase 1 is complete, move into Phase 2: Detection & Defense.
