<<<<<<< HEAD
# Continuous Delivery using Docker and Ansible Source Code

Introduction

The objective here is to create a basic HA cloud computing environment running a containerized application server with load balancing and redundancy.  This is in order illustrate a basic continuous delivery setup using Maven, Git, Terraform, Ansible, Docker and Amazon Web Services.

Pre Requisites

Please ensure you have an AWS account as well as creating both a Docker hub and Git hub account if you haven’t already done so.  Links below –
https://aws.amazon.com/
https://github.com
https://hub.docker.com/


Content Material

- todobackend - the sample application repository, including the continuous delivery workflow
- todobackend-base - Docker base image of the todobackend development and release images
- todobackend-specs - Node.js test runner that runs acceptance tests against the todobackend sample application
- todobackend-client - fork of the Todobackend Client application (see https://github.com/TodoBackend/todo-backend-client)
- todobackend-deploy - Ansible deployment playbook and AWS CloudFormation Stack
- docker-ansible - Ansible playbook runner
- docker-jenkins - Jenkins Continuous Delivery system Docker image and AWS CloudFormation Stack


## System Requirements

Linux, Mac OSX and windows

Please note that the installations of the various tools are slightly different for each OS. It is assumed that you’re familiar with both installing software and changing path directories as these specifics are beyond the scope of this demonstration.

Tools

Maven –
https://maven.apache.org/download.cgi
https://maven.apache.org/install.html
**The most recent java JDK and JRE packages must be installed and there binary environmental path added.

How to install Java JDK on Windows 10
https://www.youtube.com/watch?v=Wp6uS7CmivE&t=1s  

Install Java on Ubuntu Linux
https://www.youtube.com/watch?v=yBDNVwHw_CU

How to install Java JDK on Mac OS X
https://www.youtube.com/watch?v=y6szNJ4rMZ0


Terraform
https://www.terraform.io/downloads.html

Docker
https://www.docker.com/get-docker

GIT
https://git-scm.com/downloads

VMWare Workstation/Fusion or VirtualBox

AWS CLI

=======
# Project_BV
A BV Project
>>>>>>> BV/master
