# Bring the stack down
sudo /usr/bin/podman-compose down

# Stop the homelab-monitoring service
sudo systemctl stop homelab-monitoring
sudo /etc/systemd/system/homelab-monitoring.service

# Reload unit files and rebuild dependency trees
sudo systemctl daemon-reload