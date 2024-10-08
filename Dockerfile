# Use an official base image (for example, Tomcat or any other application server)
FROM tomcat:9.0-alpine

# Set the working directory inside the container
WORKDIR /subeejkisan

# Copy the WAR file into the Tomcat webapps directory
COPY target/subeejkisan.war ./subeejkisan.war

# Expose the Tomcat port
EXPOSE 8080

# Start the Tomcat server
CMD ["catalina.sh", "run"]
