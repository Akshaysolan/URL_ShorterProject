
FROM openjdk:21


COPY target/urlshorter.jar urlshorter.jar


EXPOSE 8080

CMD ["java", "-jar", "/urlshorter.jar"]
