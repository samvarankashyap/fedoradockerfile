#
#
FROM fedora:latest

# Install required packages
RUN dnf install -y git wget python

RUN mkdir -p /home/workspace/

CMD ["tail", "-f", "/dev/null"]
