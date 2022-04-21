FROM openjdk:8-jdk-alpine

WORKDIR /opt

COPY . .

ENTRYPOINT ["./gradlew", "gatlingRun"]
