#
#
FROM fedora:latest

# Install required packages
RUN dnf install -y git wget python

RUN mkdir -p /home/workspace/

RUN chmod -R 777 /home/workspace
