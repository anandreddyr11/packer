#!/bin/sh

######################################################################
#Filename  :   Install-pre-requirements.sh
#Purpose   :   To Install all the pre requirements to the Instance
#Version   :   0.1
#Author    :   Anand Reddy
#Created   :   10/31/17
######################################################################

sudo su -

cd

sudo yum update -y

sudo yum install java -y

sudo yum install wget -y

sudo yum install zip -y

sudo yum install unzip -y

sudo yum install python -y
