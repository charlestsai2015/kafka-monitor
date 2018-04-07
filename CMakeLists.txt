cmake_minimum_required(VERSION 3.0)

project(kafka-monitor)

add_custom_target(
    kafka-bin
    wget -nc -P download https://archive.apache.org/dist/kafka/0.11.0.0/kafka_2.11-0.11.0.0.tgz
)

add_custom_target(
    zookeeper-bin
    wget -nc -P download ftp://ftp.twaren.net/Unix/Web/apache/zookeeper/zookeeper-3.4.10/zookeeper-3.4.10.tar.gz
    tar -xzf download/zookeeper-3.4.10/zookeeper-3.4.10.tar.gz -C opt/ --exclude='*/docs/*'
)
