FROM openjdk:8-jdk-alpine

COPY . /app
WORKDIR /app
RUN ./gradlew bootJar

EXPOSE 8000
WORKDIR /app

CMD java -jar build/libs/project-0.0.1.jar