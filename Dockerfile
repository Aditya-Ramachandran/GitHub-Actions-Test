FROM openjdk:8
EXPOSE 8080
ADD target/github-cicd-test.jar github-cicd-test.jar
ENTRYPOINT ["java", "-jar", "/github-cicd-test.jar"]