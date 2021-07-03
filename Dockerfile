FROM tomcat:9.0-alpine

COPY target/tomcat-docker.war /usr/local/tomcat/webapps/tomcat-docker.war

EXPOSE 8080
CMD ["catalina.sh", "run"]