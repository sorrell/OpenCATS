chmod 777 attachments
chmod 777 config.php
chmod 777 ../OpenCATS
cd docker
docker-compose exec php composer install -d /var/www/public