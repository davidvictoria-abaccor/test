FROM httpd:2.4-alpine
COPY index.html /usr/local/apache2/htdocs/public-html/
COPY containerandcat*.jpg /usr/local/apache2/htdocs/public-html/
EXPOSE 80