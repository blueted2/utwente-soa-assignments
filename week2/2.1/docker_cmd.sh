
# command for "storage" section
# binds 

docker run --name some-nginx -v $(pwd)/nginx_bind:/usr/share/nginx/html:ro -d -p 8080:80 nginx
