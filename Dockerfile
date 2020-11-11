FROM tomcat:8
COPY /var/lib/*.war /usr/local/tomcat/webapps/
