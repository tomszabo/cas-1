#Dockerfile used for auto build https://hub.docker.com/r/robertjensen/cas
FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install curl -y
RUN apt-get install python -y
RUN apt-get install sshpass -y
RUN apt-get install wget -y
RUN apt-get install unzip -y
RUN apt-get install git -y
RUN cd /tmp
RUN wget https://releases.hashicorp.com/packer/1.3.5/packer_1.3.5_linux_amd64.zip
RUN unzip *.zip
RUN rm packer_1.3.5_linux_amd64.zip
RUN mv packer /usr/sbin
RUN apt install jq -y
RUN apt install nano -y

