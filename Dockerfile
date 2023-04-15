FROM tomcat:latest
ADD hellokhushi.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]