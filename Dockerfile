FROM tomcat:8.0-alpine
MAINTAINER Rahul choudhary
RUN apk update
RUN apk add wget
RUN wget --user=admin --password=L0ve-u-m0mdad -O /usr/local/tomcat/webapps/HelloWorld.war http://localhost:8082/artifactory/devops/com/mkyong/HelloWorld/1.0-SNAPSHOT/HelloWorld-1.0-SNAPSHOT.war
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
