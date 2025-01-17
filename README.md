# Automating-EC2-Instance-Management-with-Shell-Scripting

# EC2 Management with Shell Scripting and Git

## Overview
This project automates AWS EC2 instance management tasks using shell scripting. It demonstrates automation, version control with Git, and basic DevOps practices.

## Scripts
- `start_instances.sh`: Starts a specified EC2 instance.
- `stop_instances.sh`: Stops a specified EC2 instance.
- `monitor_instances.sh`: Lists EC2 instances with their states and IPs.

## Prerequisites
- AWS CLI configured with valid credentials.
- An AWS EC2 instance ID for testing.

## Usage
```bash
./start_instances.sh <INSTANCE_ID>
./monitor_instances.sh
./stop_instances.sh <INSTANCE_ID>
