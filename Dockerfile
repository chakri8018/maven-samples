FROM tomcat:8
COPY /opt/workspace/Jenkins integration with Docker/single-module/target/*.war /usr/local/tomcat/webapps/
