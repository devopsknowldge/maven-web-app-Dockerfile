FROM tomact:8.0.20-jre17


COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war
