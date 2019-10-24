FROM httpd
COPY index.html /var/www/html/index.html
COPY style.css /var/www/html/
EXPOSE 80
