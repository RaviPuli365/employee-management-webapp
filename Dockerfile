From openjdk:11

# Maintainer 
MAINTAINER "anita"
COPY ./target/employee-management-webapp-0.0.1-SNAPSHOT.war  /
WORKDIR /
CMD ["java", "-jar", "employee-management-webapp-0.0.1-SNAPSHOT.war"]
