#!/bin/bash
echo '####### Iniciar o SSH Server ######'
service ssh start

echo '####### Apache Hadoop - HDFS Format ######'
/usr/local/hadoop-2.8.0/bin/hadoop namenode -format
