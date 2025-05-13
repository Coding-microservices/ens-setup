cd ~/programming/emergency-notification-system/ens-eureka-service
mvn package
java -jar target/ens-eureka-service-0.0.1-SNAPSHOT.jar &

cd ~/programming/emergency-notification-system/ens-gateway-service
mvn package
java -jar target/ens-gateway-service-0.0.1-SNAPSHOT.jar &
