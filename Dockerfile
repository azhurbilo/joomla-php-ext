FROM joomla:3.8.2-apache-php7

RUN docker-php-ext-install pdo_mysql
