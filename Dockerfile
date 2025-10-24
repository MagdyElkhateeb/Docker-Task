FROM openjdk:11

WORKDIR /app

COPY . /app

RUN javac src/Test.java

CMD ["java", "-cp", "src", "Test"]