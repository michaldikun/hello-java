
FROM maven AS build-stage
#copying our foulder 
COPY . .
#building an app in maven 
RUN mvn verify 

FROM openjdk:8-jre

COPY --from=build-stage /target /

ENTRYPOINT java -jar hello-java.jar

