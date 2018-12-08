
1. sudo apt-get update
2. sudo apt-get install apache2 -y
3. sudo systemctl restart apache2
4. sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql -y
5. sudo systemctl restart apache2
6. echo '<?php phpinfo(); ?>' >> /var/www/html/info.php


centos

1. sudo yum install httpd -y
2. sudo service httpd start
3. sudo yum install php php-mysql -y
4. sudo service httpd restart
5. sudo nano /var/www/html/info.php

nginx

1. sudo apt-get update
2. sudo apt-get install nginx
3. sudo systemctl start nginx