FROM tomcat:8-jre8
MAINTAINER "Rahul"
COPY ./target/raviLogin-2.0.war /usr/local/tomcat/webapps
EXPOSE 8081
