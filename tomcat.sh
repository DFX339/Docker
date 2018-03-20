docker run --name tomcat \
	--restart=always \
	-p 8080:8080 \
	-v /root/docker/tomcat/data/conf:/usr/local/tomcat/conf \
	-v /root/docker/tomcat/data/webapps:/usr/local/tomcat/webapps \
	-d tomcat:8.0
