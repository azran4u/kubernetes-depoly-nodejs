# build the container
docker build -t hello-world-image .

# login to docker hub
docker login --username=eyala --email=azran4u@gmail.com

# show local images
docker images

# tag the image
docker tag 081ef2fa41dc eyala/hello-world-image:latest

# push it to docker hub
docker push eyala/hello-world-image

# run the container locally
docker run --name hello-world -p 3000:80 hello-world-image