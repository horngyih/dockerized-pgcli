FROM ubuntu:latest

RUN apt-get update
RUN apt-get install python-pip -y
RUN apt-get install libpq-dev python-dev -y
RUN apt-get install vim
RUN alias vim vi
RUN pip install --upgrade pip
RUN pip install pgcli

ENTRYPOINT ["pgcli"]
