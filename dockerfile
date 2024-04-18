# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML content into the default Nginx web server directory
COPY ./html /usr/share/nginx/html

# Expose port 80 to allow external access to the Nginx web server
EXPOSE 80