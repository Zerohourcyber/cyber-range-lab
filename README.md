<p align="center">
  <img src="docs/IMG_9563.png" alt="IMG_9563.png" width="400"/>
</p>

<h1 align="center">Cyber Range Lab – Nicholas Vidal</h1>
<p align="center"><strong>I build it. I break it. I defend it.</strong></p>

# Cyber Range Lab – Nicholas Vidal

> ⚠️ **This project is a work in progress (WIP).**  
> Updates are ongoing as I build out my home lab infrastructure.

This is a hands-on Red Team and Blue Team cyber range built using real hardware, virtual machines, and Active Directory simulations. It serves as both a personal training ground and a live documentation project for others looking to build their own range.

---

## Table of Contents
- [Core Infrastructure](#-core-infrastructure)
- [Live Lab Journal](#-live-lab-journal)
- [Current TODOs](#-current-todos)
- [Badges](#-badges)

---

## 🧱 Core Infrastructure

- **bWAPP** (Docker) — vulnerable web app  
- **Kali Linux** (Docker) — attacker toolkit  
- **Wazuh** (Docker) — SIEM & EDR  
- **Nessus** (VM) — external vulnerability scanner  
- **OPNsense** (VM) — firewall & VLAN segmentation  
- **Active Directory** (VM) — Windows DC environment  
- **Pi-hole** (Docker) — DNS filtering & ad-blocking  
- …and more (see each folder’s README)

---

## 📓 Live Lab Journal

Track all progress, updates, and reflections in the [Cyber Range Lab Journal](https://zerohourcyber.github.io/docs/lab_journal).

---

 Quickstart

```bash
git clone https://github.com/Zerohourcyber/cyber-range-lab.git
cd cyber-range-lab
./setup.sh 

---

## Modern Cyber Range Lab Topology

```mermaid
graph LR
    style OPN fill:#EEE,stroke:#333,stroke-width:2px
    style SW  fill:#DDD,stroke:#333,stroke-width:2px
    style Kali fill:#F28C8C,stroke:#333
    style Met fill:#F28C8C,stroke:#333
    style Docker fill:#89C2D9,stroke:#333
    style Wazuh fill:#89C2D9,stroke:#333
    style Nessus fill:#89C2D9,stroke:#333
    style Pi   fill:#F4D35E,stroke:#333
    style AD   fill:#8ACB88,stroke:#333
    style Cal  fill:#8ACB88,stroke:#333

    OPN[OPNsense VM (100)] --> SW[8-port Switch (VLAN)]  
    SW  --> Kali[Kali Linux (101)]  
    SW  --> Met[Metasploitable2 (300)]  
    SW  --> Docker[prod-docker (102)]  
    SW  --> Wazuh[prod-wazuh (105)]  
    SW  --> Nessus[prod-nessus (106)]  
    SW  --> Pi[Pi-hole + CasaOS (PI)]  
    SW  --> AD[Win-AD DC (103)]  
    SW  --> Cal[prod-caldera (104)]  


© 2025 Nicholas Vidal
