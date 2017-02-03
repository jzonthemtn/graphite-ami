# Packer AMI Script for Graphite

This repository contains a Packer script and supporting Graphite configuration files for creating a Graphite AMI. The script creates an Ubuntu instance and installs postgresql, Graphite, and Apache. When complete, Graphite can be accessed at http://<Public-IP>:80.

To make the AMI, make any desired changes to the configuration files, have `packer` on your path, and execute `./packer-build-ami.sh [vpc-id] [subnet-id]` where `vpc-id` and `subnet-id` are the VPC and subnet, respectively, to use to create the AMI.


