FROM tomcat:8.0

RUN cd /usr/local/tomcat/webapps/ && \
    wget https://github.com/patrickbr/simpleefa/releases/download/v0.3.6/simpleefa.war
