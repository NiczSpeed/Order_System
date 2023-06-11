FROM openjdk:17
EXPOSE 8081
LABEL authors="NiczSpeed"
ADD target/OrderSystemApplication.jar OrderSystemApplication.jar
ENTRYPOINT ["kotlin", "-jar", "OrderSystemApplication.jar"]