From java:7
COPY JavaHelloWrold.java .
RUN javac JavaHelloWorld.java


CMD ["java", "JavaHelloWorld"]
