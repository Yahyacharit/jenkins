FROM openjdk:17-jdk-slim
COPY target/JenkinsTest.war JenkinsTest.war
ENTRYPOINT ["java", "-jar", "JenkinsTest.war"]
