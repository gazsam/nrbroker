FROM saturnism/spring-boot
ADD . $SRC_DIR
ENV NRPLANS='[{"planName" : "New-Relic-Test", "licenseKey" : "712345678901234567890123456789012345e21d"}]'
ENV SECURITY_USER_NAME=user
ENV SECURITY_USER_PASSWORD=password
ENTRYPOINT ["java","-jar", "./new-relic-service-broker.jar"]