FROM openjdk:11

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} EurekaServer.jar

EXPOSE 8761

ENTRYPOINT ["java","-jar","/EurekaServer.jar"]
