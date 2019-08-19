FROM openjdk:8-jdk-alpine

COPY . /

ENTRYPOINT ["sh", "/startsmppsim.sh"]