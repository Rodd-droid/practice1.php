# Use the official PHP image
FROM php:8.0-apache

# Copy the project files to the server root directory in the container
COPY . /var/www/html/

# Expose port 80 for the container
EXPOSE 80