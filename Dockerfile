FROM tomcat:8.0-alpine
MAINTAINER Rahul choudhary
RUN apk update
RUN apk add wget
RUN wget --user=admin --password=L0ve-u-m0mdad -O /usr/local/tomcat/webapps/HelloWorld.war http://172.30.0.1:8082/artifactory/devops/com/nagarro/HelloWorld/HelloWorld/0.0.1-SNAPSHOT/HelloWorld-0.0.1-SNAPSHOT.war
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
