FROM registry.access.redhat.com/ubi8/openjdk-17
WORKDIR /javaapp
COPY BannerJava.java .
RUN javac BannerJava.java
CMD ["java", "BannerJava"]
EXPOSE  8081