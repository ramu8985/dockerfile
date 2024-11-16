FROM httpd
MAINTAINER name Ramu
LABEL it a small deployment
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
