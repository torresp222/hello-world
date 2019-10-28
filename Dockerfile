FROM httpd
COPY index.html /usr/local/apache2/htdocs/
COPY . .
EXPOSE 80:81
