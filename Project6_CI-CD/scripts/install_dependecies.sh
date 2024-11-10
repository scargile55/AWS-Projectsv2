#!/bin/bash
sudo yum install nginx -y

DIR="/home/ec2-user/nginx-server"
if [ -d "$DIR" ]; then
  echo "${DIR} exists"
else
  echo "Creating ${DIR} directory"
  mkdir ${DIR}
fi

rm -f /usr/share/nginx/html/index.html