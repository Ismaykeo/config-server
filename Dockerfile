FROM openjdk:11
VOLUME /tmp
EXPOSE 8888
ADD ./target/config-server.jar config-server.jar
ENTRYPOINT ["java","-jar","/hr-config-server.jar"]
