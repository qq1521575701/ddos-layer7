FROM python:3.8.12-buster

COPY . /root/

RUN pip3 install -r /root/requirements.txt

RUN pip install --upgrade requests

RUN shuf /root/files/ard.txt -o /root/files/ard.txt

RUN shuf /root/files/char.txt -o /root/files/char.txt

RUN shuf /root/files/cldap.txt -o /root/files/cldap.txt

RUN shuf /root/files/dns.txt -o /root/files/dns.txt

RUN shuf /root/files/ntp.txt -o /root/files/ntp.txt

RUN shuf /root/files/meme.txt -o /root/files/meme.txt

RUN shuf /root/files/rdp.txt -o /root/files/rdp.txt

WORKDIR /root
