# Use an official Python runtime as a parent image
FROM python:3.9-bookworm
# FROM python:3.10-bookworm

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

RUN pip install -r requirements.txt

# CMD ["python", "docker_demo.py -fn rvtools_file.xlsx -ft rv-tools"]