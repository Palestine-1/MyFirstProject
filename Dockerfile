FROM openjdk

WORDDIR /application

COPY ahmed.java .

RUN javac ahmed.java

cmd java ahmed