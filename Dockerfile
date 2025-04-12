#https://docs.google.com/document/d/1zbBPEJ8epqnOJ4u01unXxX66oneWxTMIi9evdBD4fJQ/edit?tab=t.0
FROM openjdk:17
WORKDIR /usr/src/webapp
COPY . /usr/src/webapp/
CMD ["java","-jar","DockerSpringBootDemo-0.0.1-SNAPSHOT.jar"]
EXPOSE 9595