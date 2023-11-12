FROM openjdk
COPY somia.java .
RUN javac somia.java
CMD java somia