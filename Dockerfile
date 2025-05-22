#FROM ubuntu:latest
#LABEL authors="user"
#
#ENTRYPOINT ["top", "-b"]
# Use a base image with Java runtime
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/*.jar app.jar

# Expose the port your Spring Boot app runs on (default is 8080)
EXPOSE 8443

# Command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]