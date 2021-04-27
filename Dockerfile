FROM tomcat:8
COPY /opt/workspace/Jenkins-Docker/single-module/target/*.war /usr/local/tomcat/webapps/
