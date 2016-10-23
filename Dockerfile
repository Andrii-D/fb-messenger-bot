FROM python:2.7
MAINTAINER Andrii Dvoiak
WORKDIR /project
ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt
EXPOSE 80