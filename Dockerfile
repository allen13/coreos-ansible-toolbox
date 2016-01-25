FROM fedora:latest

RUN dnf install -y python python-httplib2 ansible
