FROM tomcat:latest
ADD /target/maven-1.0-SNAPSHOT.jar /var/lib/tomcat8/webapps

