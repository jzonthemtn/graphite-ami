# Packer AMI Script for Graphite

This repository contains a Packer script and supporting Graphite configuration files for creating a Graphite AMI. The script creates an Ubuntu instance and installs postgresql, Graphite, and Apache. When an instance is launched from the created AMI you can access Graphite at http://Instance-Public-IP:80.

To make the AMI, make any desired changes to the configuration files, have `packer` on your path, and execute `./packer-build-ami.sh [vpc-id] [subnet-id]` where `vpc-id` and `subnet-id` are the VPC and subnet, respectively, to use to create the AMI.

This script was derived from https://www.digitalocean.com/community/tutorials/how-to-install-and-use-graphite-on-an-ubuntu-14-04-server.
