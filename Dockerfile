FROM openjdk:17
ARG JAR_FILE=build/libs/*.jar 
COPY ./build/libs/user-service-0.0.1-SNAPSHOT.jar user-service.jar
EXPOSE 9002
ENTRYPOINT ["java","-jar","/user-service.jar"]
