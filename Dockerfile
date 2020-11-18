FROM ubuntu:20.04

RUN apt-get update -y && apt-get upgrade -y

RUN apt-get install -y tcpdump tshark netcat curl jq dnsutils iputils-ping && rm -rf /var/lib/apt/lists/*
