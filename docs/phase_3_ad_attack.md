
# Phase 3 – Active Directory & Threat Simulation

## Goal:
Deploy a functional Active Directory (AD) environment and simulate realistic enterprise attacks using Red Team tools while monitoring and detecting from the Blue Team side.

---

### 🖥️ Domain Controller – DC01 (Windows Server)
- [ ] Deploy Windows Server 2019 VM on Proxmox
- [ ] Promote to Domain Controller: `lab.local`
- [ ] Configure DNS and static IP
- [ ] Create baseline user accounts and OUs
- [ ] Set GPO to allow remote PowerShell

---

### 🧑‍💻 Domain Client – Win10
- [ ] Join Windows 10 client to `lab.local`
- [ ] Assign user permissions to simulate a real user
- [ ] Enable Sysmon for domain event logging
- [ ] Forward Winlogbeat logs to ELK with domain event parsing

---

### 🔴 Red Team AD Attacks
- [ ] Run SharpHound and upload to BloodHound
- [ ] Identify attack paths using `ShortestPathToHighValueTarget`
- [ ] Perform Kerberoasting using Rubeus
- [ ] Extract AS-REP roastable accounts
- [ ] Attempt Pass-the-Hash (PtH) with Mimikatz
- [ ] Use Impacket tools for lateral movement (smbexec, wmiexec)

---

### 🧠 Detection + Monitoring
- [ ] Use Kibana to monitor Event ID 4625 (failed logons), 4768/4769 (Kerberos)
- [ ] Detect abnormal logon patterns (after-hours, off-host)
- [ ] Alert on LSASS access attempts
- [ ] Set detection logic for domain enumeration

---

### 💾 Memory Capture + Forensics
- [ ] Capture RAM from compromised Win10 host
- [ ] Analyze using Volatility3:
  - [ ] Dump process list
  - [ ] Inspect handles and loaded DLLs
  - [ ] Search for injected payloads

---

### ✅ Phase Completion Criteria
- AD deployed with users and groups
- Blue Team logs show attack traces
- Red Team successfully simulates at least 3 attack techniques
- Forensics confirms evidence of compromise
