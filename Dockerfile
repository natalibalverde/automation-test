FROM openjdk:21
EXPOSE 8080
COPY build/libs/automation-test-0.0.1-SNAPSHOT-plain.jar automation-test.jar
ENTRYPOINT ["java", "-jar", "/automation-test.jar"]