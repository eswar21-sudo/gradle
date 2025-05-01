FROM openjdk:17-jdk-alpine
#copy
COPY build/libs/app.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
