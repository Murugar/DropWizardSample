FROM anapsix/alpine-java:9

COPY target/dropwizard1-1.0-SNAPSHOT.jar /app/app.jar

CMD ["java","-jar","/app/app.jar","server"]