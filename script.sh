# build the container
docker build -t hello-world-image .

# run the container locally
docker run --name hello-world -p 80:3000 hello-world-image

# login to docker hub
docker login --username=eyala

# show local images
docker images

# tag the image
docker tag 081ef2fa41dc eyala/hello-world-image:latest

# push it to docker hub
docker push eyala/hello-world-image

