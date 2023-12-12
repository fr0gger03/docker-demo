# Use an official Python runtime as a parent image
FROM python:3.9-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run the command to install any necessary dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Run hello.py when the container launches
CMD ["python", "docker_demo.py -fn rvtools_file.xlsx -ft rv-tools"]