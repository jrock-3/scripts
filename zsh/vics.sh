#!/bin/zsh

mkdir -p /tmp/ics
sshfs -o defer_permissions -o reconnect ics:/home /tmp/ics
cd /tmp/ics/liaojy2
