#!/bin/bash
set -eou pipefail

# Install podman and podman-compose
sudo apt-get update
sudo apt-get -y install podman podman-compose

# Copy service file to /etc/systemd/system/homelab-monitoring.service
sudo cp systemd/homelab-monitoring.service /etc/systemd/system

# Reload unit files and rebuild dependency trees 
sudo systemctl daemon-reload

# Start the service now
sudo systemctl start homelab-monitoring

# Enable the service to run on boot
sudo systemctl enable homelab-monitoring