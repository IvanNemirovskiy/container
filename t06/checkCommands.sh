docker inspect t06_web_1 | grep IPAddress
docker network ls
docker exec -it 9434f0e1005f /bin/bash
apt-get update && apt-get install -y iputils-ping
ping -c5 t06_web2_1