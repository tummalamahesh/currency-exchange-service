FROM openjdk:8
EXPOSE 8080
ADD /target/currency-exchange-service-0.0.1-SNAPSHOT.jar currency-exchange-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","currency-exchange-service-0.0.1-SNAPSHOT.jar"]