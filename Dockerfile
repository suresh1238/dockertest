FROM openjdk:8
EXPOSE 8080
#ADD target/devops-integration.jar devops-integration.jar
RUN mkdir target
#automatic
ADD UnitityPost-0.0.1-SNAPSHOT.jar target/UnitityPost-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","target/UnitityPost-0.0.1-SNAPSHOT.jar"]
