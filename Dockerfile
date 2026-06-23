FROM  eclipse-temurin:17-jdk-alpine
WORKDIR /Hello
COPY Simple.java /Hello/
RUN javac Simple.java
CMD ["java", "Simple"]