FROM openjdk:20.0.1
ADD target/SpringBootProject-0.0.1-SNAPSHOT.jar subham_addressbook.jar
ENTRYPOINT ["java", "-jar", "/subham_addressbook.jar"]