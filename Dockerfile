FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY target/api-gateway-0.0.1-SNAPSHOT.jar /app/api-gateway.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "api-gateway.jar"]
