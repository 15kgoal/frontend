FROM httpd:2.4 as frontend

WORKDIR /usr/local/apache2/htdocs/
COPY . /usr/local/apache2/htdocs/
