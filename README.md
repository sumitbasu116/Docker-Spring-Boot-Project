# Docker-Spring-Boot-Project

# Important commands:
 - `docker images`
 - `docker ps`
 - `docker build -t myspringimage .`
 - `docker run --name mySpringBootPrject -d -p 9595:9095 myspringimage`
   - 9595:9095 ⇒ 9595 is the container port and 9095 is the application port.We have only exposed the 9595 i.e. docker container port, hence the application port is not accessible from the outside world.
 - `docker stop 14fc7481bd2f` to stop container.
 - `docker rm 14fc7481bd2f` to remove the container.
 - `docker rmi 62bf69fd2a4d` to delete the image.

