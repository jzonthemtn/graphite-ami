#!/bin/bash

# Set variables.
WORKINGDIRECTORY=`pwd`
VPCID=$1
SUBNETID=$2

echo "Building Graphite AMI..."
PACKER_LOG=1 PACKER_LOG_PATH=packer.log packer build -var "subnet_id=$SUBNETID" -var "vpc_id=$VPCID" -var "ami_name=Graphite" -var "working_directory=$WORKINGDIRECTORY" ./packer-graphite.json

