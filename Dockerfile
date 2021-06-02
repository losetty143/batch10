FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8888
ARG WAR_FILE=/target/*.war
COPY ${WAR_FILE} app.war
RUN echo "Creation of your docker image is in progress,please hold on for a min"
MAINTAINER "rajesh.losetty@gmail.com
