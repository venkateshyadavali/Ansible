#Shell Script for above:
sudo apt update
sudo apt install apache2 -y
sudo systemctl restart apache2
sudo apt install php libapache2-mod-php php-mysql -y
sudo systemctl restart apache2
echo '<?php	phpinfo(); ?>' >> /var/www/html/info.php
