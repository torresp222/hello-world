FROM httpd:2.4
COPY index.html /usr/local/apache2/htdocs/
COPY . .
EXPOSE 80:81
