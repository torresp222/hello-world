FROM httpd:2.4
WORKDIR /var/www/html/
COPY ./index.html/ /var/www/html/
COPY . .
RUN cp index.html /usr/local/htdocs/
RUN mv style.css /usr/local/htdocs/
EXPOSE 80:81
