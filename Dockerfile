FROM tomcat:9.0

# Copy the web application to the Tomcat webapps directory
COPY hellokhushi.war /var/lib/tomcat/webapps/

# Start Tomcat

CMD ["catalina.sh", "run"]
