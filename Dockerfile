FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get upgrade -y
COPY . .
