FROM openjdk

COPY WebApp.java .
RUN mkdir static
COPY static ./static

RUN javac WebApp.java

EXPOSE 8080

CMD ["java", "WebApp"]
