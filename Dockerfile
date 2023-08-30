FROM openjdk:17-jdk-alpine

COPY target/Java6_Lab3_Phithang-0.0.1-SNAPSHOT.war Java6_Lab3_Phithang-0.0.1-SNAPSHOT.war

ENTRYPOINT ["java","-jar","/Java6_Lab3_Phithang-0.0.1-SNAPSHOT.war"]




