FROM golang:1.7.1-alpine

ADD assets/ /opt/resource/
RUN chmod +x /opt/resource/*
