FROM ubuntu:latest
WORKDIR /root

RUN apt-get update
RUN apt-get install -y git python3.10
RUN mkdir A B C files && touch files/a.txt files/b.txt files/c.txt
RUN git clone https://github.com/KimJS0328/Assignment_6.git