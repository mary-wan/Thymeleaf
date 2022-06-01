FROM openjdk:18
LABEL maintainer="KEN20956@kcbgroup.com"
ENV PORT 8181
COPY target/*.jar /opt/thymeleaf-0.0.1.jar 
WORKDIR /opt
ENTRYPOINT exec java $JAVA_OPTS -jar thymeleaf-0.0.1.jar 



