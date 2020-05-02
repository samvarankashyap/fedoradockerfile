#
#
FROM fedora:latest

# Install required packages
RUN dnf install -y git wget python

CMD ["tail", "-f", "/dev/null"]
