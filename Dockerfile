FROM maven:3.8.1-openjdk-17 AS build
COPY . .
RUN mcn clean -DskipTests

FROM  openjdk:17.0.2-jdk-slim
COPY --from=build /target/MyFirstWebApp-0.0.1-SNAPSHOT.war MyFirstWebApp.war
EXPOSE 8080
ENTRYPOINT [ "java","-war","MyFirstWebApp.war" ]