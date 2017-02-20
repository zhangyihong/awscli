FROM python:latest

RUN pip install awscli &&  mkdir /root/.aws
COPY config /root/.aws
COPY credentials /root/.aws
