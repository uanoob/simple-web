# simple-web
Simple express server and docker
# build
docker build -t \<dockerID>/\<appname> .
# run app
docker run -p 8080:8080 \<dockerID>/\<appname>
# run app with shell
docker run -it \<dockerID>/\<appname> sh
# run a command in a running container with shell
docker exec -it \<containerID> sh
