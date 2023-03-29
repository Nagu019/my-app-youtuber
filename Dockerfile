FROM tomcat:latest
LABEL maintainer "koti"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh" , "run"]
EXPOSE 8080
