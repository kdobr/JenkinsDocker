FROM openjdk:11
EXPOSE 8081
ADD target/jenkins-docker-integration-sample.jar jenkins-docker-integration-sample.jar
ENTRYPOINT ["java", "-jar", "jenkins-docker-integration-sample.jar"]