FROM tomcat:10.0.26-jre8
copy target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app-war
