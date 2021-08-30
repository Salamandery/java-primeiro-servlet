#!/bin/sh
mvn clean package && docker build -t com.atomiccodes/PrimeiroServlet .
docker rm -f PrimeiroServlet || true && docker run -d -p 9080:9080 -p 9443:9443 --name PrimeiroServlet com.atomiccodes/PrimeiroServlet