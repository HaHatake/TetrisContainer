# TetrisContainer
This container is web tetris service in nginx on alphine linux.
You able to play tetris in browser :)
![2019-02-19 14 45 47](https://user-images.githubusercontent.com/20141292/52992779-25a5d400-3455-11e9-9775-23feea30c8e7.png)



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
"docker pull hihata/tetriscontainer"

## Step2
"docker run -d -p 80:80 --name test_tetriscontainer hihata/tetriscontainer"  

in browser  
"http://127.0.0.1/"  

# How to delete  
"docker stop test_tetriscontainer"  
"docker rm -f test_tetriscontainer"  
"docker rmi hihata/tetriscontainer"  
