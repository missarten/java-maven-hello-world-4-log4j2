FROM maven:3.8.4-jdk-11-slim

COPY . /tmp

WORKDIR /tmp/

RUN mvn package -Dmaven.test.skip=true --settings settings.xml

