FROM tomcat:9-jre9
MAINTAINER "poojakn0903@gmail.com"
COPY ./target/bookmark.war /usr/local/tomcat/webapps
