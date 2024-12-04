FROM tomcat:11.0.1-jdk21-temurin-noble
MAINTAINER Ma Ping

RUN rm -rf $CATALINA_HOME/webapps/ROOT
COPY target/calculator.war $CATALINA_HOME/webapps/ROOT.war
