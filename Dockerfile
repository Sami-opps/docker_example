FROM openjdk:21
EXPOSE 8080
WORKDIR /app
COPY . /app
RUN javac myJava.java
ENTRYPOINT ["java", "myJava"]

