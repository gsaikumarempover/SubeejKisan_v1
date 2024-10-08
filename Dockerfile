FROM openjdk:8
EXPOSE 8080
ADD target/subeejkisan.jar subeejkisan.jar
ENTRYPOINT ["java" , "-jar","/subeejkisan.jar"]
