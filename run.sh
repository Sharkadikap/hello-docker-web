docker build -t python:v1 .
docker run -d -p 80:80 --name python-app python:v1
