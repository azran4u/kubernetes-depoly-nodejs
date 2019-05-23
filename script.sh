docker build -t hello-world-image .
docker run --name hello-world -p 3000:3000 hello-world-image