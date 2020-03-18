FROM python:3-slim

WORKDIR /workdir
RUN pip install \
  ansible \
  ansible-lint
