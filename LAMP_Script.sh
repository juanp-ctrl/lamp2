
apt-get update -y

apt install apache2 -y

apt install php libapache2-mod-php php-mysql -y

service php restart

apt install phpmyadmin

# Include /etc/phpmyadmin/apache.conf en /etc/apache2/apache2.conf
#Restart apache2

apt install mysql-server -y

mysql_secure_installation


#Permitir root
#sudo mysql -u root -p
#update user ser authentication_string=PASSWORD("pass") where user = 'root';
#select user, plugin from user;
#update user set plugin='mysql_native_password' where user = 'root';
#flush privileges;
