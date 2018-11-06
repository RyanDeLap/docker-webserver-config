#!/bin/bash
docker run --name webserver -v /root/webserver/html:/var/www/html -v /root/webserver/config_files:/etc/nginx/conf.d -p 80:80 -d nginx
