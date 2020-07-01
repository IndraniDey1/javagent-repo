FROM openjdk:8-jdk-alpine
RUN mkdir -p /opt/datadog
ADD dd-java-agent-0.56.0.jar /opt/datadog 
CMD [“tail”, “-f”, “/dev/null”]


