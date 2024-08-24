FROM openjdk:22-ea-1

# set the working directory in the container
WORKDIR /app

ENV USERNAME=root
ENV PASSWORD=root123

# copy the dependencies file to the working directory
COPY target/*.jar /app/PBooksApp.jar

# PORT
EXPOSE 8080

# command to run on container start
CMD ["java", "-jar", "PBooksApp.jar"]

# docker build -t tinumistry/sbh2:3.0 .

# docker run -d -p 8080:8080 --name sbh2book  tinumistry/sbh2:3.0

# docker push tinumistry/sbh2:3.0
