FROM :tomcat:8.0.20-jre8
COPY : /target/maven-java-project-1.0-SNAPSHOT.jar maven-java-project-1.0-SNAPSHOT.jar
ENTRYPOINT :["java","-jar","maven-java-project-1.0-SNAPSHOT.jar"]
