call mvn clean package
call copy target\cas.war d:\tomcat7\webapps\cas.war
cd d:\tomcat7\bin
call shutdown
call startup
