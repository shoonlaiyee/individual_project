FROM openjdk:latest
COPY ./target/individual_project-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "individual_project-0.1.0.1-jar-with-dependencies.jar"]
