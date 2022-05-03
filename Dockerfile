FROM openjdk:8
EXPOSE 8080
ADD target/Dock-0.0.1-SNAPSHOT.war Dock-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/Dock-0.0.1-SNAPSHOT.war"]