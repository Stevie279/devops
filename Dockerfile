FROM amazoncorretto:26
COPY ./target/devopsApp.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "devopsApp.jar"]