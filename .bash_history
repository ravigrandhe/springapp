clear
fdisk
fdisk -l
ls
pwd
apt-get update 
apt-get install apt-transport-https ca-certificates curl gnupg lsb-release 
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo   "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
apt-get up
apt-get update 
apt-get install docker-ce docker-ce-cli containerd.io 
docker --version 
docker info
docker --help
clear
docker container run --publish 80:80 --detach nginx
docker ps
docker images
docker container run --publish 80:80 --detach nginx
docker container run --publish 81:80 --detach nginx
docker container run --publish 82:80 --detach httpd
curl localhost:80
curl localhost:81
curl localhost:82
docker container run --publish 120:80 --detach httpd
curl localhost:120
docker ps
docker --help
docker ps
docker images
docker rm cool_mirzakhani
docker stop cool_mirzakhani
docker rm cool_mirzakhani
docker ps
docker logs
docker logs 28dde
docker ps
docker container run --publish 83:80 --detach name webhost nginx
docker container run --publish 83:80 --detach --name webhost nginx
docker ps
docker container top webhost
ps aux
sudo docker ps -a
docker run --name mongo -d mongo
docker ps
clear
ls
cd customimage/
kls
ls
clear
cat dockerfile 
docker images
docker build -t gopi .
docker images
docker ps
docker rm eb9 --force
cat dockerfile 
vi dockerfile 
mkdir customimage
cd customimage/
vi index.html
rm index.html 
vi index.html
vi dockerfile
cat index.html
cat dockerfile
vi dockerfile
docker build -t mywebimage
docker build -t mywebimage .
docker image
docker images
docker run -p 80:80 -d mywebimage
docker ps
ifconfig 
vi dockerfile
cat index.html 
cat dockerfile 
cat index.html 
cd..
cd ..
mkdir secondimage
cd secondimage/
vi index.html
vi dockerfile
docker build -t secondimage
docker build -t secondimage .
docker ps
docker run -p 81:80 secondimage
docker run -p 81:80 -d secondimage
vi dockerfile
docker build -t secondimage .
docker run -p 81:80 -d secondimage
docker run -p 82:80 -d secondimage
docker ps
docker ps -a
localhost
curl localhost
cd ..
clear
ll
cd customimage/
ll
cat dockerfile 
cat index.html 
docker ps
pwd
ls
curl localhost
curl localhost:80
cat index.html 
cat dockerfile 
vi dockerfile
docker build -t thirdimage
docker build -t thirdimage .
docker run -p 80:80 -d thirdimage
curl localhost
cat dockerfile 
docker images
docker hostory
docker history thirdimage:latest 
docker history thirdimage
curl localhost
ifcfg
ifconfig 
curl ifconfig.me
