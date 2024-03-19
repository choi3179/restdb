FROM eclipse-temurin:17-jdk-alpine
COPY /home/choi/code/restdb/build/libs/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
