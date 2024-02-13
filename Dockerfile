FROM tomcat:8-jre11
LABEL "Project"="talentx"
LABEL "Author"="Lukman"

RUN echo $PWD
RUN rm -rf /usr/local/tomcat/webapps/*
#COPY /home/vsts/work/1/s/target/talentx-v2.war /usr/local/tomcat/webapps/ROOT.war
COPY /talentx-v2.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
WORKDIR /usr/local/tomcat/
VOLUME /usr/local/tomcat/webapps
