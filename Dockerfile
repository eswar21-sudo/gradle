FROM openjdk:17-jdk-alpine
#copy
COPY build/libs/gradle-2.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
