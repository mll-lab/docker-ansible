FROM python:3-slim

WORKDIR /workdir
RUN pip install \
  ansible \
  ansible-lint \
  && apt-get update \
  && apt-get install -y \
     ssh \
     git \
     make \
  && rm -rf /var/lib/apt/lists/*
