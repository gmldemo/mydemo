# Use the official Python runtime as a base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy our application code
COPY app.py .

# Define the default command to run the app
CMD ["python", "app.py"]
