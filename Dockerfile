FROM openjdk:8
EXPOSE 8080
ADD target/JenkinsDemo.jar JenkinsDemo.jar
ENTRYPOINT ["java","-jar","JenkinsDemo.jar"]
