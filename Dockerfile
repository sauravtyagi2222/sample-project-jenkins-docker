FROM openjdk:8
EXPOSE 8080
ADD target/sample-project-jenkins-docker.jar sample-project-jenkins-docker.jar
ENTRYPOINT {"java","-jar","sample-project-jenkins-docker.jar"}