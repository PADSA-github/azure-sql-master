FROM openjdk:11
EXPOSE 8181
ADD target/azure-sql-master.jar azure-sql-master.jar
ENTRYPOINT ["java","-jar","/azure-sql-master.jar"]