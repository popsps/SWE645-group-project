FROM tomcat:latest AS swe645-orch
ADD out/swe645_hw1_war.war  /usr/local/tomcat/webapps
EXPOSE 8080