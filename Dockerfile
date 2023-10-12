FROM httpd:latest

# Copy the local file to the webserver's document root
COPY ./html/ /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
