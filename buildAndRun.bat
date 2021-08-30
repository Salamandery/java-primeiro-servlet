@echo off
call mvn clean package
call docker build -t com.atomiccodes/PrimeiroServlet .
call docker rm -f PrimeiroServlet
call docker run -d -p 9080:9080 -p 9443:9443 --name PrimeiroServlet com.atomiccodes/PrimeiroServlet