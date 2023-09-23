# Use Nginx image as the base image
FROM nginx:1.25.2-alpine

# Copy contents of dist folder to container
COPY . /usr/share/nginx/html

# Expose port 80 for the website
EXPOSE 80

# Add volume to the image
VOLUME /usr/share/nginx/html













