FROM tomcat:latest
WORKDIR /usr/local/tomcat/webapps
COPY app.jar .
ENTRYPOINT ["java","-jar","app.jar"]
