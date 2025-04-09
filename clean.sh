#!/bin/bash
#Script to delete all build products as well as the configuration of buildroot
#Author: Juan Jose R. Cuellar

set -e 
cd `dirname $0`

cd buildroot
make distclean