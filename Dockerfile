FROM httpd
WORKDIR /usr/local/apache2/htdocs/
COPY index.html /usr/local/apache2/htdocs/index.html
COPY . .
EXPOSE 80:81
