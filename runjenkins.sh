docker build -t ujenkins .
docker container run -d -p 8080:8080 -v /home/ubuntu/jenkins_vol:/var/jenkins_home --name jenkins_server  ujenkins
