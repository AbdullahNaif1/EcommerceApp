# Use an official Java runtime as the base image
FROM openjdk:8

# Set the working directory in the container
WORKDIR /app

# Copy the compiled Java application JAR (if available) to the container
COPY target/*.jar .

# Expose the port your application will run on (adjust as needed)
EXPOSE 8585

# Define the command to run your Java application
CMD ["java", "-jar", "*.jar"]
