# Use the official NGINX image from the Docker Hub
FROM nginx:latest

# Copy custom configuration file to the container (if any)
#COPY nginx.conf /etc/nginx/nginx.conf

#Set working directory
WORKDIR /usr/share/nginx/html

# Copy static website files to the container
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

