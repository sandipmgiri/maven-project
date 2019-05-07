FROM tomcat

ADD ./webapp/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["./bin/catalina.sh", "run"]
