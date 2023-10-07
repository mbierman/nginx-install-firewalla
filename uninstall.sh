#!bin/bash 

sudo systemctl stop docker
# sudo rm -rf  /data/nginix /data/nginx /data/ngnix 
sudo docker stop nginxproxymanager_app_1 nginxproxymanager_db_1 && sudo docker system prune -a  && sudo docker image prune -a && sudo docker container prune -a 
sudo rm -rf  /data/nginx
sudo docker system prune -a 
