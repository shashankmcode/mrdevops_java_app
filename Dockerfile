FROM openjdk:11
WORKDIR /app
COPY ./target/*.jar /app.jar
COPY . /app
EXPOSE 8081
CMD ["java", "-jar", "app.jar"]
