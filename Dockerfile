FROM openjdk:17
COPY userscrud-0.0.1-SNAPSHOT.jar /home/userscrud-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/userscrud-0.0.1-SNAPSHOT.jar"]