# Use an official base image (for example, OpenJDK if you're building a Spring Boot application)
FROM openjdk:17-jdk-alpine

# Set the working directory
WORKDIR /subeejkisan

# Copy the jar file (assuming your build process generates a `subeejkisan.jar`)
COPY target/subeejkisan.jar /gsaikumarempover/subeejkisan.jar

# Expose the application port (e.g., 8080 for Spring Boot)
EXPOSE 8080

# Run the jar file when the container starts
ENTRYPOINT ["java", "-jar", "/app/subeejkisan.jar"]