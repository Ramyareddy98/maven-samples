FROM tomcat:8
COPY build/lib/* /usr/local/tomcat/webapps/
