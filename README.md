# DRAFT - skeleton project

Draft is a spring boot skeleton project.

[DRAFT RFC](https://docs.google.com/document/d/1bao2YvFpPw-5d6mZ7OUYVCMInJ2yOy2VnMqOA4T7LhM/)



## Development
Run tests:
```bash 
./mvnw clean verify
```   

Run Code auto-formatter:
```bash 
 //TBD
```

Run service in local:
````bash
./service/docker_local_environment.sh && ./mvnw package -DskipTests && ./mvnw spring-boot:run -Dspring-boot.run.profiles=local -f ./service/pom.xml
````

Database migration:
```bash
./mvnw clean package -DskipTests && docker-compose -f service/src/test/resources/docker-compose.yml run -d -p 5432:5432 postgres

# Then get into the service directory and launch:
./migrate_db.sh local
```

## Useful links
 - [Jenkins pipeline](https://jenkins/)
 - [Generated documentation](./docs)