FROM openjdk:17
WORKDIR /opt
COPY target/eureka-0.0.1-SNAPSHOT.jar /opt/app.jar
ENTRYPOINT exec java $JAVA_OPTS -jar app.jar