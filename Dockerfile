FROM tomcat:8-jre11
LABEL "Project"="talentx"
LABEL "Author"="Lukman"

RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/talentx-v2.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
CMD ["catalina.sh", "run"]
WORKDIR /usr/local/tomcat/
VOLUME /usr/local/tomcat/webapps
