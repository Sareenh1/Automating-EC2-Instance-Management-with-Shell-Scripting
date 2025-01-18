#!/bin/bash
aws ec2 describe-instances --query 'Reservations[*].Instances[*].[12345678 instance id,State.Name,PublicIpAddress]' --output table
