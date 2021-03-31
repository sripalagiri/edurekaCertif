FROM php:7.2-apache
COPY about-us.php /var/www/html/about-us.php
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
