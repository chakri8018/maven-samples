FROM tomcat:8
COPY /opt/workspace/Jenkins-Docker/single-module/target/*.jar /usr/local/tomcat/webapps/
