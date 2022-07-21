FROM openjdk:12-alpine

COPY . /usr/src/myjavaapp

WORKDIR /usr/src/myjavaapp

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
