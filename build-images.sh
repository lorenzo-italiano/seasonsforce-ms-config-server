mvn clean install

mv target/seasonsforce-ms-config-server-1.0-SNAPSHOT.jar api-image/seasonsforce-ms-config-server-1.0-SNAPSHOT.jar

cd api-image

docker build -t config-server .