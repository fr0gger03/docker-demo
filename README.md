# docker-demo
This tool is used to demonstrate the use of environment versioning using python in a Docker image.  
The script will read a XLSX file, and print out a summary of the contents of the file.

**The script has MATCH statements that require Python 3.10 or later, but can be used with IF / ELSE statements when used with Python 3.9 or earlier.**

## How to use with Python 3.9 or Earlier
- uncomment / enable line 2 of Dockerfile
- comment / disable line 3 of Dockerfile
- be sure lines 18-23 of docker_demo.py are in use / enabled
- be sure lines 27-31 of docker_demo.py are commented / not in use

## How to use with Python 3.10 or later
- comment / disable line 2 of Dockerfile
- uncomment / enable line 3 of Dockerfile
- be sure lines 18-23 of docker_demo.py are commented / not in use
- be sure lines 27-31 of docker_demo.py are in use / enabled
