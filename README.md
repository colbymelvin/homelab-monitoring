## Description

A repository containing the monitoring stack for my personal, Raspberry Pi based homelab.

The monitoring stack is run via [Podman](https://podman.io/) / [podman-compose](https://github.com/containers/podman-compose).

## Environmental assumptions

This repo assumes it's being used in a Debian environment with access to Git and the internet.

In the case of a Raspberry Pi, it is optional but preferred to serve the root filesystem on something other than the SD card. The intention of this repo is to stand up a robust monitoring stack with reasonably long data retention, i.e. lots of filesystem operations that are prone to corrupting an SD card.

## Instructions

- Clone this repo
- `./install.sh` to:
  - Install dependencies
  - Setup, enable, and start the systemd `homelab-monitoring.service`

## Goals

- Lightweight with minimal bloat
- Ease of use
- Maintainability
- Set it an forget it (services automatically run on system boot / restart)
