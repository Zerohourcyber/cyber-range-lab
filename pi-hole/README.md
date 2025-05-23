# Pi-hole

**Purpose:** DNS-level ad/block filtering.

**Run (Docker):**
```bash
docker run -d --name pihole -p 53:53/tcp -p 53:53/udp \
  -e DNS1=8.8.8.8 -e DNS2=8.8.4.4 \
  pihole/pihole
