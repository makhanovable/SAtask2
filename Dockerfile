FROM openjdk:8-jdk-alpine

COPY . .
RUN ./gradlew bootJar
EXPOSE 8000

WORKDIR /

CMD java -jar /build/libs/saproject-0.0.1.jar