FROM tomcat:latest

MAINTAINER duggu.narasimhareddy@gmail.com

WORKDIR /usr/local/tomcat/webapps
COPY Student.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
