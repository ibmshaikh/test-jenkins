FROM openjdk:8
EXPOSE 8080
ADD target/test Jenkins.jar test Jenkins.jar
ENTRYPOINT ["java", "-jar", "/test Jenkins.jar"]