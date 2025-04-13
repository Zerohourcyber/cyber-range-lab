
# Phase 1 – Core Infrastructure Setup

## Goal:
Prepare a fully functional cyber range foundation, including virtualization, switching, ISOs, storage, and VM templates.

---

### 🖥️ Proxmox Host
- [x] Install Proxmox VE on primary laptop
- [ ] Add secondary USB-C Ethernet adapter
- [ ] Install 1TB SSD and create VM storage pool
- [ ] Upload base ISOs (Kali, Windows 10, Ubuntu, pfSense)

### 🌐 Network Architecture
- [x] Setup Netgear 8-port switch
- [x] Confirm Proxmox <-> switch <-> Red/Blue connectivity
- [ ] Design logical VLAN layout for RedNet, BlueNet, MgmtNet
- [ ] Deploy pfSense VM and define basic firewall rules

### 🧱 Virtual Machines
- [ ] Create base Kali Linux VM template
- [ ] Create Windows 10 VM image (Blue Team use)
- [ ] Create Ubuntu ELK stack VM
- [ ] Build and configure pfSense VM

### ⚙️ Additional Tasks
- [x] Set up GitHub repo with structure
- [x] Create `lab_journal.md`
- [x] Create `dashboard.md`
- [ ] Link Proxmox UI access via Blue Team laptop
- [ ] Verify console access to all VMs

---

### ✅ Phase Completion Criteria
- All VMs deployed and reachable
- pfSense segments traffic logically
- All tools, ISOs, and networks functioning for Red/Blue simulation
