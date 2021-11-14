FROM openjdk
COPY . /
RUN javac TaskAshrakat.java
CMD java TaskAshrakat