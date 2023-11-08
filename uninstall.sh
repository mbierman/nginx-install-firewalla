#!bin/bash 

sudo systemctl stop docker
# sudo rm -rf  /data/nginix /data/nginx /data/ngnix 
sudo docker stop 805f32b12b72 && sudo docker stop nginxproxymanager_app_1 nginxproxymanager_db_1 && sudo docker system prune  && sudo docker image prune -a && sudo docker container prune 
sudo rm -rf /data/nginix /data/nginx /data/ngnix  ~/.firewalla/run/docker/nginxproxymanager
sudo docker system prune 
