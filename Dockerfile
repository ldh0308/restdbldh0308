FROM eclipse-temurin:17-jdk-alpine
COPY build/libs/*.jar app.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
