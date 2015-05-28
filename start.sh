# start docker process
docker run --name birt_host -p 9002:8080 -v /usr/share/docker/persistance/birt/reports:/var/lib/tomcat7/webapps/birt/reports -d lavadiablo/docker-birt-host 
