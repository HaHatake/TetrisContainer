# TetrisContainer
This container is web tetris service in nginx.

# How to use
clone this files to your folder

in your folder
"docker build . -t tetriscontainer"
"docker run -d -p 80:80 --name test_tetriscontainer tetriscontainer"

in browser
"http://127.0.0.1/"

# How to delete
"docker stop test_tetriscontainer"
"docker rm -f test_tetriscontainer"
"docker rmi tetriscontainer"
