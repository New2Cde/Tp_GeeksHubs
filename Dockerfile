FROM alpine:latest
RUN apt-get update -y
RUN apt-get upgrade -y
RUN docker compose up -d
COPY . .
RUN docker build -t tp_geekshubs .
