# DockerLabs
Repository for Docker Labs
Clone the repository to create 2-tier application. 

## Conditions.
* Clone repostiroy in play-with-docker (Docker Playground)
* First build mysqldb image since IP is hardcoded in tomcat application

### mysqldb
* Downloads latest mysql:latest and modifies ROOT user to allow mysql_native_password

#### Commands
```
docker build -t test-mysql:1.0 .
docker images
docker container run -d <image-id>
```

### mytomcat
* Downloads latest tomcat:latest and upload Student.war into WORKDIR (/usr/local/tomcat/webapps)

#### Commands
```
docker build -t mytomcat:1.0 .
docker images
docker container run -d -p 8080:8080 <image-id>
```
