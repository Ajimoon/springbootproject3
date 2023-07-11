FROM openjdk:17
EXPOSE 8099
ADD target/amdocsdemo3.jar amdocsdemo3.jar
ENTRYPOINT ["java","-jar","/amdocsdemo3.jar"]