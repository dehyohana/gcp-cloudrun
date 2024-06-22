# Use the official Python image from the Docker Hub.
FROM python:3.9-slim

# Set the working directory.
WORKDIR /usr/src/app

# Copy the requirements file into the container at /usr/src/app.
COPY requirements.txt .

# Install the required packages.
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code into the container at /usr/src/app.
COPY . .

# Run the application.
CMD ["python", "app.py"]

# Document that the service listens on port 8080.
EXPOSE 8080
