FROM openjdk:11
EXPOSE 8080
ADD target/HelloWorld.war HelloWorld.war
ENTRYPOINT ["java", "-war", "/HelloWorld.war"]
