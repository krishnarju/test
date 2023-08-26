FROM alpine:3.4
RUN apk update
Copy /target/maven-java-project-1.0-SNAPSHOT.jar/  C:\Users\user\Desktop\testapp1/maven-java-project-1.0-SNAPSHOT.jar/
