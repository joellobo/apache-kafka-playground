cd ˜
mkdir apache-kafka-playground
cd apache-kafka-playground
wget http://ftp.unicamp.br/pub/apache/kafka/2.3.0/kafka_2.12-2.3.0.tgz
tar -xvf kafka_2.12-2.3.0.tgz 
rm kafka_2.12-2.3.0.tgz
kafka_2.12-2.3.0
./bin/zookeeper-server-start.sh config/zookeeper.properties
./bin/kafka-server-start.sh config/server.properties
