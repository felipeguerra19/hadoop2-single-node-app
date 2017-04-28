echo '############# Starting the Container #############'
docker run -it -m 1024M -c 2 -p 8088:8088 -p 43353:43353 -p 54090:54090 -p 54070:54070 -p 50075:50075 --name master bigdata/hadoop2:1.0
