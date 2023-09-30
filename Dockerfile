FROM openjdk:17-jdk-oracle
COPY "./target/discovery-server-0.0.1-SNAPSHOT.jar" "app.jar"
EXPOSE 8084
ENTRYPOINT ["java","-jar","app.jar"]