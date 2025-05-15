FROM ubuntu:22.04

# Install Apache
RUN apt-get update && \
    apt-get install -y apache2 && \
    apt-get clean

# Copy your code to apache web dir
COPY . /var/www/html/

# Expose port
EXPOSE 80

# Start Apache
CMD ["apachectl", "-D", "FOREGROUND"]

