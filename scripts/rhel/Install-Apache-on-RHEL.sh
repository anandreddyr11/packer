#!/bin/sh

######################################################################
#Filename  :   Install-pre-requirements.sh
#Purpose   :   To Install all the pre requirements to the Instance
#Version   :   0.1
#Author    :   Anand Reddy
#Created   :   10/31/17
######################################################################

#sudo su -

cd

sudo yum install httpd -y

sudo service httpd start


