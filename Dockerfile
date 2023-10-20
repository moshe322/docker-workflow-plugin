FROM openjdk:8-alpine
COPY docker-workflow.jar docker-workflow.jar
CMD ["java", "-jar", "docker-workflow.jar"]
