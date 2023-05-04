FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y git

RUN mkdir /root/A
RUN mkdir /root/B
RUN mkdir /root/C
RUN mkdir /root/files
RUN touch /root/files/a.txt /root/files/b.txt /root/files/c.txt

RUN git clone https://github.com/chaeyoonhong/assignment_week8.git /root/assignment_week8