#!/bin/bash
set -eou pipefail

# Install podman
sudo apt-get update
sudo apt-get -y install podman podman-compose

# Todo install prometheus

# Todo install grafana

# Todo install tailscale if ENV var present

