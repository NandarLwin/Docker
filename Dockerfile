FROM maven:3.8.4-openjdk-17
WORKDIR /app
COPY Test-0.0.1-SNAPSHOT.jar Test-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "Test-0.0.1-SNAPSHOT.jar"]
ENTRYPOINT ["java", "-jar", "Test-0.0.1-SNAPSHOT.jar"]



