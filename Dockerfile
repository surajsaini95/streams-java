FROM openjdk:8-jdk-alpine
ARG artifactid
ARG version
ENV artifact ${artifactid}-${version}.jar
WORKDIR /app
COPY /root/.jenkins/workspace/streams-java-ci/target/${artifact} /app
CMD ["java -jar ${artifact}"]

