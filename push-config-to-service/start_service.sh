SERVER_PORT=8888 SPRING_PROFILES_ACTIVE=development java -jar ../config-server/build/libs/config-server-0.0.1-SNAPSHOT.jar&

cd event-service
#gradle build
SERVER_PORT=9999 SPRING_PROFILES_ACTIVE=development java -jar build/libs/event-service-0.0.1-SNAPSHOT.jar&
SERVER_PORT=9998 SPRING_PROFILES_ACTIVE=development java -jar build/libs/event-service-0.0.1-SNAPSHOT.jar