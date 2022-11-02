FROM httpd:2.4
LABEL maintaner="Abdullah Ozcalisan"  version="2.0" name="web-app2"
COPY /web-app2 /usr/local/apache2/htdocs/
EXPOSE 80
