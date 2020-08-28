FROM tomcat:8.0-alpine
LABEL maintainer="panda.subham4@gmail.com"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8888
CMD ["catalina.sh", "run"]
