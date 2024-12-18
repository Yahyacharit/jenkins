FROM openjdk:17-jdk-slim
COPY target/JenkinsTest.jar JenkinsTest.jar
ENTRYPOINT ["java", "-jar", "JenkinsTest.jar"]
