FROM tomcat

COPY ./target/demo.war /usr/local/tomcat/webapps/demo.war

EXPOSE 9090
