FROM fedora:latest

RUN dnf install -y python python-httplib2 ansible docker python-requests python-dns python-websocket-client
RUN pip install python-etcd==0.4.3 docker-py==1.7.0
