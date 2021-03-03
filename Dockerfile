FROM tomcat:latest
RUN cp -r ./webapps.dist/* ./webapps
COPY ./webapp.war /usr/local/tomcat/webapps

