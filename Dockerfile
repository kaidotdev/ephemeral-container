FROM ubuntu:20.04

RUN apt-get update -y && apt-get upgrade -y

RUN apt-get install -y ngrep tshark netcat curl dnsutils iputils-ping && rm -rf /var/lib/apt/lists/*
