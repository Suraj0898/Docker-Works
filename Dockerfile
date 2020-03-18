FROM openjdk:8
ADD target/simple-app.jar app.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "app.jar"]

 
