FROM openjdk:11
WORKDIR /app
COPY BackendService.java .
RUN javac BackendService.java
CMD ["java", "BackendService"]
EXPOSE 8001