# TetrisContainer
This container is web tetris service in nginx on alphine linux.

# How to use  
## Step1  
chose get method GitHub or DokcerHub  

## by GitHub
access to the site
<https://github.com/HaHatake/TetrisContainer>  

clone this files to your folder  

in your folder  
"docker build . -t tetriscontainer"  

## by DockerHub
docker pull hihata/tetriscontainer

## Step2
"docker run -d -p 80:80 --name test_tetriscontainer tetriscontainer"  

in browser  
"http://127.0.0.1/"  

# How to delete  
"docker stop test_tetriscontainer"  
"docker rm -f test_tetriscontainer"  
"docker rmi tetriscontainer"  
