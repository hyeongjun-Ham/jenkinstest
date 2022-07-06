FROM openjdk:11-jre
COPY build/libs/jenkinstest-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]


#Test
#Test

#ARG JAR_FILE=./build/libs/JenkinsTest-0.0.1-SNAPSHOT.jar
#COPY ${JAR_FILE} app.jar