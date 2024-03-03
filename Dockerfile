# Use OpenJDK 11 as the base image
FROM openjdk:17

# Set the working directory in the container
WORKDIR /app

# Copy the packaged jar file into the container
COPY target/backend-0.0.1-SNAPSHOT.jar /app/simple-backend.jar

# Expose the port that the Spring Boot application will run on
EXPOSE 8080

# Command to run the Spring Boot application when the container starts
CMD ["java", "-jar", "simple-backend.jar"]
