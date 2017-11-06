#!/bin/sh

######################################################################
#Filename  :   Install-git-on-RHEL.sh
#Purpose   :   To Install Git on RHEL
#Version   :   0.1
#Author    :   Anand Reddy
#Created   :   10/31/17
######################################################################

#sudo su -

cd

sudo yum install git -y

rpm -qa | grep git






