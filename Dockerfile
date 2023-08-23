FROM alpine:3.4
RUN apk update
Copy /target/maven-java-project-1.0-SNAPSHOT.jar/  maven-java-project-1.0-SNAPSHOT.jar
