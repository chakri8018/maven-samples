FROM tomcat:8
COPY /opt/workspace/Jenkins-Docker/single-module/target/single-module-project.jar /usr/local/tomcat/webapps/
