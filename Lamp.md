https://www.digitalocean.com/community/tutorials/how-to-install-linux-apache-mysql-php-lamp-stack-on-ubuntu-16-04#step-3-install-php

1. update and install apache2
sudo apt-get update
sudo apt-get install apache2

2. Restart apache2
sudo systemctl restart apache2

3. install php packages
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql

4. restart apch2 after php installation
sudo systemctl restart apache2

5. creating file and add content in that file
sudo nano /var/www/html/info.php

<?php
phpinfo();
?>
create home page
=====================================
Centos
1. install apache2
sudo yum install httpd

2. Restart apache2
sudo service httpd start

3. install php packages
sudo yum install php php-mysql

4. restart apch2 after php installation
sudo service httpd restart

5. creating file and add content in that file
sudo nano /var/www/html/info.php

===============================================
Nginx

1. update packes of nginx
sudo apt-get update

2. install nginx
sudo apt-get install nginx

3. start nginx
sudo systemctl start nginx









