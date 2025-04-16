# 🎯 ISO Staging Tasks – Jr. Engineer Missions

This document outlines ISO-related assignments you can complete as part of the nicholasvidal.tech cyber range build. Each mission is designed to build your skills and contribute to the lab setup.

---

## 📦 Mission 1: Download & Stage Kali Linux

| Task | Done? |
|------|-------|
| Visit [https://www.kali.org/get-kali/](https://www.kali.org/get-kali/) | ☐ |
| Download the latest 64-bit installer ISO | ☐ |
| Rename to `kali-linux-[version].iso` | ☐ |
| Save to `Downloads/isos/` or temp folder | ☐ |
| Verify file size is ~3–4 GB | ☐ |

---

## 📦 Mission 2: Upload Kali to Proxmox

| Task | Done? |
|------|-------|
| Login to the Proxmox web console | ☐ |
| Navigate to `local > ISO Images` | ☐ |
| Click “Upload” and select `kali-linux-*.iso` | ☐ |
| Confirm it appears in the ISO list | ☐ |
| Take a screenshot and log the upload | ☐ |

---

## 📦 Mission 3: Create Kali VM from ISO

| Task | Done? |
|------|-------|
| Start New VM wizard | ☐ |
| Select `kali-linux-*.iso` as the boot media | ☐ |
| Set name: `Kali-Red-01` | ☐ |
| Allocate 2 CPU, 2048MB RAM, 32GB storage | ☐ |
| Finish and boot the VM | ☐ |
| Log success in GitHub `/jr-logs/dayX-log.md` | ☐ |

---

## 🚀 Extra Credit (Optional)

- Customize the Kali desktop background
- Install basic tools: `nmap`, `burpsuite`, `wireshark`
- Write a short markdown: “What is Kali Linux used for?”

---

Track each completed mission by checking the boxes. When finished, submit your log update to GitHub and get ready for the next ISO mission.
