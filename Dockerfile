FROM python:3.8.12-buster

COPY . /root/

RUN pip3 install -r /root/requirements.txt

RUN pip install --upgrade requests

WORKDIR /root
