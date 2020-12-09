FROM openjdk:8-jre-alpine
WORKDIR /opt/demo/
COPY ./build/libs/java-app-1.0-SNAPSHOT.jar /opt/demo/
EXPOSE 3010
ENTRYPOINT ["java", "-jar", "java-app-1.0-SNAPSHOT.jar"]
