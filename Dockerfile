FROM fedora:latest

RUN dnf install -y python python-httplib2 ansible python-requests python-dns
RUN pip install python-etcd==0.4.3
