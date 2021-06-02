FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8888
ARG JAR_FILE=/target/*.war
COPY ${JAR_FILE} app.war
RUN echo "Creation of your docker image is in progress,please hold on for a min"
//ENTRYPOINT ["java", "-jar", "app.jar"]
MAINTAINER "rajesh.losetty@gmail.com
