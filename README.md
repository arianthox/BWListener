# BWListener
===========================================

Technologies
------------

+ java
+ Spring
+ docker
+ gradle

Prerequisites
--------------
You will need Docker in order to successfully run this project.

https://docs.docker.com/install/


How To Compile
--------------

The service can be compiled with:

```
gradlew clean build
```

How To Build the Docker Image
--------------

Use this command to build the docker image:

```
docker build . -t bw-listener
```

Use this command to build the standalone (whitout eureka registration) docker image:

```
docker-compose build bw-listener-standalone
```

How To start docker compose
--------------

The service can be initiated with:

```
docker-compose up bw-listener
```

Or

```
docker-compose up bw-listener-standalone
```

How To get Access
--------------

http://localhost:8083/swagger-ui.html