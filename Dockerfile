FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/java-gradle-demo-0.1.0.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "java-gradle-demo-0.1.0.jar"]