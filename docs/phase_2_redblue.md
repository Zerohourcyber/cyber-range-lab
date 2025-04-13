
# Phase 2 – Red & Blue Team Integration

## Goal:
Deploy attacker and defender systems, ensure network visibility, and configure tools for realistic lab operations and detection.

---

### 🔴 Red Team – Kali VM & Laptop
- [ ] Finalize Kali VM deployment on Proxmox
- [ ] Confirm Kali laptop has network access to lab switch
- [ ] Install key tools:
  - [ ] BloodHound + SharpHound
  - [ ] CrackMapExec
  - [ ] Impacket suite
  - [ ] Responder + NTLM Relay
- [ ] Set up reverse shell templates (PowerShell, msfvenom, Python)
- [ ] Test basic attack:
  - [ ] Ping sweep
  - [ ] SMB share enumeration
  - [ ] LLMNR spoofing test

---

### 🔵 Blue Team – Windows 10 Client
- [ ] Join to lab switch / pfSense BlueNet
- [ ] Install Sysmon with custom config (SwiftOnSecurity baseline)
- [ ] Install Winlogbeat + forward logs to ELK
- [ ] Harden system:
  - [ ] Disable SMBv1
  - [ ] Audit local admin group
  - [ ] Enable Windows Firewall logging
- [ ] Confirm logs visible in ELK dashboard

---

### 🌐 Network Segmentation – pfSense
- [ ] Define RedNet, BlueNet, and MgmtNet
- [ ] Assign static IPs to Kali VM, Blue Client, ELK, and DC01
- [ ] Create pfSense firewall rules between zones
- [ ] Enable DNS & DHCP as needed per subnet
- [ ] Test traffic control and isolation between zones

---

### 📈 Visibility & Validation
- [ ] Trigger Mimikatz on Blue Client
- [ ] Capture and log Event ID 4624, 4672 (logons)
- [ ] Detect unauthorized access attempts from Kali
- [ ] Verify ELK ingestion, parsing, and alert display

---

### ✅ Phase Completion Criteria
- Red/Blue systems deployed and communicating
- Logs flowing to ELK with live dashboards
- Basic Red Team attacks detected by Blue telemetry
- Network segmentation validated between zones
