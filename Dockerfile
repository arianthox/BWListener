FROM openjdk:8-jdk-alpine
LABEL maintainer="jc.ramirez@globant.com"
VOLUME /tmp
EXPOSE 8083
ARG JAR_FILE=build/libs/BWListener-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} BWListener-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/BWListener-0.0.1-SNAPSHOT.jar"]
