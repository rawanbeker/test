FROM openjdk:11

COPY . /src/java

WORKDIR /src/java

RUN ["javac","Rawan.java"]

ENTERYPOINT ["java","Rawan.java"]
