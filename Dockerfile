FROM tomcat:8
ADD https://github.com/mouracarina/my-game-of-life/blob/master/gameoflife-web/target/gameoflife.war?raw=true /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
