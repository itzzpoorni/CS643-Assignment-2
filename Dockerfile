FROM openjdk:11-jdk-slim

# Set working directory
WORKDIR /app

# Copy application files
COPY Predictor.jar .

# Copy Spark JAR files from the local 'jars' directory
COPY jars /app/spark-jars/

# Set the classpath to include Spark dependencies
ENV CLASSPATH /app/Predictor.jar:/app/spark-jars/*

# Run the Predictor application
CMD ["java", "-cp", "/app/Predictor.jar:/app/spark-jars/*", "Predictor"]

