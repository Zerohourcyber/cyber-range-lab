# Nessus

**Purpose:** External vulnerability scanner (VM-based).

**Deployment:** Proxmox VM built with `proxmox_vm_builds/ubuntu_elk_vm.sh` then `apt install nessus`.

**Access:** https://10.0.0.10:8834  
**Login:** `<your-user>` / `<your-pass>`

**Scan Targets:**  
- Lab VLAN 10.0.10.0/24  
- Docker bridge networks  
- Windows AD server
