FROM tomcat:9.0
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/student-webapp.war /usr/local/tomcat/webapps/student-webapp.war
EXPOSE 8080



