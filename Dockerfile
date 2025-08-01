FROM adoptopenjdk/openjdk11 
#dockerfile
EXPOSE 8080
 
ENV APP_HOME /usr/src/app
#hiiii
COPY target/*.jar $APP_HOME/app.jar

WORKDIR $APP_HOME

CMD ["java", "-jar", "app.jar"]
