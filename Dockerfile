# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-integration.jar jenkins-integration.jar
entrypoint ["java","-jar","/jenkins-integration.jar"]

