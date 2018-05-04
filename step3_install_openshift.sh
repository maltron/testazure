#!/bin/bash
set -xe
ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no demo@40.117.251.52 "sudo /root/install_openshift.sh"
