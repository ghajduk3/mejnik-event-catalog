FROM openjdk:9-jre-slim

RUN mkdir /app

WORKDIR /app

ADD ./api/target/mejnik-event-catalog-api-1.0.0-SNAPSHOT.jar /app

EXPOSE 8082

CMD java -jar mejnik-event-catalog-api-1.0.0-SNAPSHOT.jar