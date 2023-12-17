#!/bin/bash

apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
cd /opt
git clone https://github.com/1modm/petereport
cd petereport
