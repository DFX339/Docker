docker run --name weblogic \
	--restart=always \
	-p 7001:7001 \
	-p 7002:7002 \
	-v /root/docker/weblogic/data/base_domain:/u01/oracle/weblogic/user_projects/domains/base_domain \
	-d  ismaleiva90/weblogic12:latest
