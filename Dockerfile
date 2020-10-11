FROM tomcat:latest AS swe645-orch
ADD out/artifacts/swe645_hw1_war/swe645_hw1_war.war  /usr/local/tomcat/webapps
EXPOSE 8080