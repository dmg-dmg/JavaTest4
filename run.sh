sh rm.sh

mvn clean package
cp target/SpringAndMybatis.jar docker/java/SpringAndMybatis.jar


cd docker 
cd java
sh build.sh
cd ..
cd mysql
sh build.sh
cd ..
cd ..
docker-compose up -d

echo "请骚等15s"
sleep 15
docker logs myjava
