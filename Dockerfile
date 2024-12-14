# Use a lightweight Python image
FROM python:3.7-slim

# Set the working directory
WORKDIR /app

# Copy all files into the container
COPY . .

# Install any required dependencies
RUN pip install requests -t .

# Set the entry point for the Docker container
ENTRYPOINT ["python"]
