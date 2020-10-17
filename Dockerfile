FROM tomcat:latest AS swe645-orch
ADD out/swe645_hw_war.war  /usr/local/tomcat/webapps
EXPOSE 8923