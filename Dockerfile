FROM tomcat
RUN apt update
Copy /target/my-app-1.0-SNAPSHOT.jar/  /var/lib/jenkins/workspace/control/my-app-1.0-SNAPSHOT.jar/
