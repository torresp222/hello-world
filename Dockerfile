FROM httpd
WORKDIR /var/www/html/
COPY index.html /var/www/html/index.html
COPY . .
EXPOSE 80
RUN service apache2 restart
