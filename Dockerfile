FROM httpd:2.4
MAINTAINER LIKITH
LABEL this was prac
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/
