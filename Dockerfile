FROM tomcat:10.0.26-jre8
COPY target/java-web-app*.jar /usr/local/tomcat/webapps/java-web-app.jar
