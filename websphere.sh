docker run --name websphere \
	-p 9043:9043 \
	-p 9443:9443 \
	-v /root/docker/websphere/data/DefaultCell01:/opt/IBM/WebSphere/AppServer/profiles/AppSrv01/config/cells/DefaultCell01 \
	--restart=always \
	-d ibmcom/websphere-traditional:8.5.5.12-profile

