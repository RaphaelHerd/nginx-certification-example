# start nginx container in interactive mode
docker run -v $(pwd)/nginx-config/:/etc/nginx/ -p 8080:80 -p 443:443 -it nginx
