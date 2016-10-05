FROM saturnism/spring-boot
ADD . $SRC_DIR
EXPOSE 8080
ENTRYPOINT ["java","-jar", "./new-relic-service-broker.jar"]