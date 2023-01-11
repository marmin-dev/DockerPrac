FROM nginx:stable-alpine

WORKDIR /etc/nginx/conf.d

COPY /nginx/nginx.conf .

RUN mv nginx.conf

WORKDIR /var/www/html

COPY src .

RUN chown -R www-data:www-data /var/www/html