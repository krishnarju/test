FROM tomcat
RUN apt update
Copy /target/maven-java-project-1.0-SNAPSHOT.jar/  /var/lib/jenkins/workspace/control/maven-java-project-1.0-SNAPSHOT.jar/
