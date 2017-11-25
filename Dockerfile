FROM joomla:3.8.2-apache-php7

RUN apt-get update && apt-get install php7.0-mysql \
      && rm -rf /var/lib/apt/lists/* \
      && docker-php-ext-install pdo_mysql
