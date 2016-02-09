FROM fedora:latest

RUN dnf install -y \
  python \
  ansible \
  docker \
  python-docker-py \
  python-httplib2 \
  python-requests \
  python-dns \
  python-websocket-client

RUN pip install python-etcd==0.4.3
