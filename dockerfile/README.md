# Command to build the docker image 

docker run -t {imagename}:{tag}

# Pushing image to target repo 

docker tag {imagename}:{tag} repo.domain.net:4443/{imagename}:1.0.0

docker login repo.domain.net:4443

docker push repo.domain.net:4443/<imagename>:1.0.0
