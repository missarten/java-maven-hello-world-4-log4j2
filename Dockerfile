FROM maven:3.8.4-jdk-11

COPY . /tmp

WORKDIR /tmp/

RUN mvn package

