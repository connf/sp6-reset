# ensure apt is up to date
sudo apt-get update

# install apache web server
sudo apt-get install apache2

# install curl for downloads via http
sudo apt-get install curl

# install MySQL
sudo apt-get install mysql-server
# security config for mysql
mysql_secure_installation

# install php and minimum extentions
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql php7.0-mbstring php-xml php7.0-zip

## apache config
# ensure .php is before .html in apache config
sudo nano /etc/apache2/mods-enabled/dir.conf

sudo a2enmod rewrite
sudo systemctl restart apache2

# server can now be accessed at localhost for html, php and mysql
