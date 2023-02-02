FROM tomcat:8.0.20-jre17
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
