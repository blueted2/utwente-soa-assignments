FROM amazoncorretto:17

COPY workshop-docker/ /workshop-docker

# move into the project
WORKDIR /workshop-docker

# compile into a jar 
RUN ./gradlew bootJar

# move back to root
WORKDIR /

# move jar into root
RUN mv workshop-docker/build/libs/sampleWebapplication-0.0.1-SNAPSHOT.jar /app.jar

# remove sources
RUN rm -r workshop-docker

# forward port
EXPOSE 8080

# run the server
CMD ["java", "-jar", "app.jar"]