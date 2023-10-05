# Pull base image
From tomcat:9-jre9
# Maintainer
MAINTAINER "heenaqureshiab@gmail.com"
COPY ./allies.war /usr/local/tomcat/webapps
