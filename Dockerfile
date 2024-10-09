FROM openjdk:17-jdk-slim
WORKDIR /subeejkisan
COPY target/subeejkisan.war ./subeejkisan.war
CMD ["java", "-jar", "subeejkisan.war"]
