from python
# it will check for python image in docker engine and if not present then will pull from DockerHub
maintainer geetikaagarwal2000@gmail.com
# Developer of docker image this keyword is optional
run mkdir /mycode
# run instruction can execute any linux command inside my docker image that i am going to create
copy geet.py  /mycode/geet.py
# it will copy code from localion system to docker image
cmd python /mycode/geet.py
# this will run the code as default parent process

