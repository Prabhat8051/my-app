FROM tomcat:10.0.26-jre-8
copy target/java-web-app*.war /usr/local/tomcat/webapps/
