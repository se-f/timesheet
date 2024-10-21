FROM adoptopenjdk:11-jre-hotspot-bionic
EXPOSE 8083
COPY target/timesheet.jar timesheet.jar
ENTRYPOINT ["java","-jar","/timesheet.jar"]