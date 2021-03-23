FROM openjdk:11
EXPOSE 8080
ADD target/Hello-World.jar Hello-World.jar
ENTRYPOINT ["java", "-jar", "/Hello-World.jar"]
