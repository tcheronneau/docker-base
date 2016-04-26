# docker-base

My base image. 
Init from debian:latest

Just add supervisord to the image in order to manage process inside container. 
Launch supervisord when create a container. 

You can build it :

git clone https://github.com/tomtom54/docker-base.git

cd docker-base

docker build -f Dockerfile . 

To run it just do :
docker run -d theimage/base
