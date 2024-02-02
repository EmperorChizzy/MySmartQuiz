
#
# Package stage
#
FROM openjdk:17
COPY /target/SmartQuizApp-0.0.1-SNAPSHOT.jar /app/SmartQuiz-app.jar
# ENV PORT=8080
EXPOSE 8080
ENTRYPOINT ["java","-jar","SmartQuiz-app.jar"]

