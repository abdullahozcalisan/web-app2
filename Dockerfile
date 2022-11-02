FROM httpd:2.4
LABEL maintaner="Abdullah Ozcalisan"  version="2.0" name="web-app2"
COPY /webapp /usr/local/apache2/htdocs/
EXPOSE 80