FROM openjdk:11
EXPOSE 8080
ADD target/Jenkins-Demo.jar Jenkins-Demo.jar
ENTRYPOINT ["java","-jar","Jenkins-Demo.jar"]
