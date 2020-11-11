FROM tomcat:8
COPY /var/lib/jenkins/workspace/1/multi-module/webapp/target/webapp.war /usr/local/tomcat/webapps/
