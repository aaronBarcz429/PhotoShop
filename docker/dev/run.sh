!/bin/bash
docker stop photoshop
docker rm photoshop
docker run --name photoshop -p 8080:80 -v '/e/aaron/my documents/php_projects/photoshop/app':/var/www/html -d photo-shop