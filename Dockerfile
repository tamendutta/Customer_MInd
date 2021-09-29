FROM openjdk:8
EXPOSE 9090
ADD target/*.jar milestone.war
ENTRYPOINT ["java","-jar","/customerapp.war"]
