docker run --name jenkins \
	--restart=always \
	-p 8800:8080 \
	-p 50000:50000 \
	-v /root/docker/jenkins/data/jenkins_home:/var/jenkins_home \
	-d jenkins
