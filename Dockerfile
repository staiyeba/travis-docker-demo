FROM ubuntu:18.04

RUN apt-get update && apt-get -y install python-pip

ADD hello.py /

CMD python hello.py
