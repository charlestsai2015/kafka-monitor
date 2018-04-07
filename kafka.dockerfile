FROM nimmis/java-centos:openjdk-8-jdk

#install zookeeper
COPY /opt/zookeeper /opt/

COPY /opt/kafka /opt/

