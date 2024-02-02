FROM openjdk:17
COPY SmartQuizApp-0.0.1-SNAPSHOT.jar /app/SmartQuizApp.jar
# ENV PORT=8080
EXPOSE 8080
CMD ["java","-jar","SmartQuizApp.jar"]

