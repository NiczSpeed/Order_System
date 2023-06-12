FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8081
COPY build/libs/Order_System-0.0.1-SNAPSHOT.jar Order_System-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","Order_System-0.0.1-SNAPSHOT.jar"]