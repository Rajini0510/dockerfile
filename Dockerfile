FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY . .
RUN javac samplename.java
CMD ["java", "samplename"]
