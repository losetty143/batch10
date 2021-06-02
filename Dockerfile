FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8888
ARG WAR_FILE=/target/*.war
COPY ./target/*.war /var/lib/tomcat7/webapps
RUN echo "Creation of your docker image is in progress,please hold on for a min"
MAINTAINER "rajesh.losetty@gmail.com"
