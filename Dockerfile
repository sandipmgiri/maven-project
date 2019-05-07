FROM tomcat

ADD ./webapp/target/*.war /usr/local/tomcat/webapp/

EXPOSE 8080

CMD ["./bin/catalina.sh", "run"]
