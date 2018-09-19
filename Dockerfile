FROM tomcat:8
#take the war file and copy to the webbapps folder in tomcat

COPY target/*.war  /usr/local/tomcat/webapps/
