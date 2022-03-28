# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sandeepkandula96@gmail.com" 
COPY ./webapp.war /opt/tomcat/apache-tomcat-10.0.10/webapps
