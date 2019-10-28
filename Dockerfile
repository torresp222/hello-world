FROM httpd:2.4
WORKDIR /var/www/html/
COPY ./index.html/ /var/www/html/
COPY . .
COPY . /usr/local/apache2/htdocs/
EXPOSE 80
