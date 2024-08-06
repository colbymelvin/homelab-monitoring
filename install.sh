#!/bin/bash
set -eou pipefail

# Install podman and podman-compose
sudo apt-get update
sudo apt-get -y install podman podman-compose
