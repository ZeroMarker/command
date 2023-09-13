mvn install
mvn package
mvn compile
mvn spring-boot:run
mvn versions:display-dependency-updates
mvn versions:display-plugin-updates
mvn versions:update-properties

./gradlew bootRun
nohup java -jar test.jar &
ps -aux | grep java
kill -9 6880
spring.datasource.url = jdbc:mysql://localhost:3306/ems?createDatabaseIfNotExist=true&characterEncoding=utf8mb4&useSSL=false&allowPublicKeyRetrieval=true