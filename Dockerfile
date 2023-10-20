FROM openjdk:8-alpine
COPY target/docker-workflow.jar docker-workflow.jar
CMD ["java", "-jar", "docker-workflow.jar"]
