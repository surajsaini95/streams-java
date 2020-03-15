FROM openjdk:8-jdk-alpine
COPY /.jenkins/workspace/streams-java-ci/target/streams-java-1.0-SNAPSHOT.jar /streams-java.jar
ENTRYPOINT exec java $* -jar /streams-java.jar
