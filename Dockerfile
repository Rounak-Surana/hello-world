#Pull Base Image
FROM tomcat:latest

MAINTAINER "rounak09surana@outlook.com"

COPY ./webapp.war /usr/local/tomcat/webapps
