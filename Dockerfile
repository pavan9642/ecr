FROM tomcat:jre11
COPY  /home/runner/work/webapp/webapp/target/my.war /usr/local/tomcat/webapps/
EXPOSE 8080
VOLUME /usr/local/tomcat
ENTRYPOINT ["catalina.sh", "jpda","run"]
