FROM ubuntu:latest
RUN apt-get update && apt install -y iputils-ping
CMD echo "updated the ubuntu again"
updated on 10Jan 4:51 pm
