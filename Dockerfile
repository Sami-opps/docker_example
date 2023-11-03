FROM openjdk:21
WORKDIR /app
COPY . /app
RUN javac myJava.java
ENTRYPOINT ["java", "myJava"]

