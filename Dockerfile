FROM httpd
WORKDIR /var/www/html/
COPY index.html /var/www/html/index.html
COPY . .
EXPOSE 80
