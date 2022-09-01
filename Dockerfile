FROM openjdk:8
COPY /target/spring-petclinic-2.7.0-SNAPSHOT.jar /spring-petclinic.jar
EXPOSE 80
CMD ["java",  "-jar",  "/spring-petclinic.jar"]
