## Tomcat on Docker
Running Tomcat on Docker

### Package war
```bash
mvn clean compile package
```

### Docker Build and Run
```bash
# build image
sudo docker build -t tomcat-docker .

# run
sudo docker run -d -p 8080:8080 tomcat-docker

# open in browser
http://localhost:8080/tomcat-docker
```

### Some Notes
This project was generated using "maven-archetype-webapp" archetype
```bash
mvn archetype:generate -DarchetypeArtifactId=maven-archetype-webapp
```