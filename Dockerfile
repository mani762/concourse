FROM openjdk:8-jre-alpine

WORKDIR /helloSpringBoot

EXPOSE 80

COPY target/hello-springboot-0.0.1-SNAPSHOT.jar .

CMD [ "java","-jar","hello-springboot-0.0.1-SNAPSHOT.jar" ]
