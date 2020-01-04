FROM openjdk:8-alpine

RUN apk add --no-cache curl
RUN curl -o /server-release.jar -L https://github.com/Anuken/Mindustry/releases/download/v102/server-release.jar

CMD java -jar server-release.jar
