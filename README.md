# myfirstDocker
First Docker Container

2 Files only in this repo

To run:

docker build -t mycontainer ./
docker run mycontainer

# Docker Hub

docker login  
docker images  
docker tag REPOSITORY:IMAGEID TAG_NAME/IMAGENAME  
docker push TAG_NAME/IMAGENAME  
  
docker pull TAG_NAME/IMAGENAME  
  
docker run –p 8081:8081 TAG_NAME/IMAGENAME  
