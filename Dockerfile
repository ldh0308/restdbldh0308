FROM java-17-openjdk-amd64
COPY build/libs/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
