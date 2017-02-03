# Packer AMI Script for Graphite

This repository contains a Packer script and supporting Graphite configuration files for creating a Graphite AMI.

To make the AMI, have `packer` on your path and execute `./packer-build-ami.sh [vpc-id] [subnet-id]` where `vpc-id` and `subnet-id` are the VPC and subnet, respectively, to use to create the AMI.


