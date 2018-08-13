# Slide Environment 

This documentation describes how to setup a presentation server 
for HTML slides which will be presentated with reveal.js based on 
a docker image. 

## Vitual Mashine 

* Install Amazon E2 Instance (Ubuntu, M5.2Large)
* Download a new private keypair file *.pem from instance for SSH Connection 
* Change Mod of file to chmod 400 *.pem 

## Connect to Virtual Mashine 

* Note: If you have no valid keypair you have to create a new EC2 Instance.
* Connect the EC2 Instance. PUBLICKEY Show EC2 Instance Details. Or Connect EC2 Instance. 

ssh -i "*.pem" ubuntu@<PUBLICIP>

# Clone Slide Repository

* The Scripts which are nesassary to setup the server are stored in a public repository 

git clone https://github.com/Thinkenterprise/revealjs-slides.git

# Install Docker & Docker Compose on Ubuntu 

* run bash file ./container/install-docker-ubuntu.sh
* You can also run the commands step by step 