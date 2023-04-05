FROM openjdk:17
VOLUME /tmp
COPY ./target/jenkinTest-0.0.1-SNAPSHOT.war jenkinTest.jar
ENTRYPOINT ["java","-jar","/jenkinTest.jar", "&"]