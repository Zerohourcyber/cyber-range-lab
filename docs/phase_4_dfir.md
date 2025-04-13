
# Phase 4 – DFIR + Memory Forensics + Detection

## Goal:
Capture and analyze system artifacts from compromised endpoints, use forensic tools to investigate attacks, and build detection logic and documentation based on observed techniques.

---

### 🧠 Volatile Artifact Capture
- [ ] Simulate Red Team compromise on Win10 client
- [ ] Capture full RAM memory dump (using DumpIt or PowerShell)
- [ ] Export critical logs (Security.evtx, Sysmon, etc.)
- [ ] Take snapshot of system for timeline correlation

---

### 🧪 Memory Forensics (Volatility3)
- [ ] Install Volatility3 on Ubuntu forensic workstation
- [ ] Run `pslist` and `pstree` to identify running processes
- [ ] Search for:
  - [ ] Injected DLLs (malfind)
  - [ ] Credential dumping in LSASS memory
  - [ ] Suspicious handles or sockets
- [ ] Document indicators of compromise from memory

---

### 🧰 Log Analysis + Timeline Building
- [ ] Correlate memory activity with Sysmon logs
- [ ] Build event timeline (PowerShell usage, process creation, logon events)
- [ ] Confirm attack sequence: enumeration → privilege escalation → persistence
- [ ] Map each observed behavior to MITRE ATT&CK technique

---

### 📊 Detection Engineering
- [ ] Build detection rules from forensic findings
- [ ] Create ELK dashboard widgets for:
  - [ ] Suspicious parent/child processes
  - [ ] LSASS access attempts
  - [ ] Unexpected PowerShell use
- [ ] Define alerting logic for detection (Elastalert or Kibana alerts)

---

### 📁 Case Report Template
- [ ] Write incident report summarizing:
  - [ ] Attack path
  - [ ] Forensic findings
  - [ ] Detection success/failures
- [ ] Include screenshots of tools and dashboards
- [ ] Store in `docs/walkthroughs/`

---

### ✅ Phase Completion Criteria
- Memory dump analyzed and matched to live attack
- Forensic indicators documented clearly
- Detection rules built and verified
- At least one DFIR case documented
