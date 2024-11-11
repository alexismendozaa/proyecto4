FROM php:7.4-apache

# Establecer el nombre del servidor para evitar el aviso
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf

COPY index.php /var/www/html/
EXPOSE 80
