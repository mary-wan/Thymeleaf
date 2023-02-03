FROM openjdk:18
LABEL maintainer="KEN20956@kcbgroup.com"
ENV PORT 8181
COPY target/*.jar /opt/thymeleaf.jar 
WORKDIR /opt
ENTRYPOINT exec java $JAVA_OPTS -jar thymeleaf.jar 
##



