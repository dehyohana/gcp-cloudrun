# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set working directory within the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port that Flask runs on
EXPOSE 8080

# Define environment variables
ENV PORT 8080
ENV NAME World

# Command to run the Flask application
CMD ["gunicorn", "--bind", "0.0.0.0:8080", "app:app"]
