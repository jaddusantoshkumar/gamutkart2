FROM tomcat
RUN apt update
COPY ./target/gamutkart.war /usr/local/tomcat/webapps
EXPOSE 8080
ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh",run"]
