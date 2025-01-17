#!/bin/bash
INSTANCE_ID=$1
if [ -z "$INSTANCE_ID" ]; then
    echo "Usage: $0 <INSTANCE_ID>"
    exit 1
fi

aws ec2 stop-instances --instance-ids $INSTANCE_ID --output table
echo "Instance $INSTANCE_ID stopped."
