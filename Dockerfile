
# Use official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the content of the current directory (portfolio files) to Nginx's default web directory
COPY . /usr/share/nginx/html

# Expose port 80 to access the site
EXPOSE 80

# Run Nginx in the foreground (default behavior for Nginx)
CMD ["nginx", "-g", "daemon off;"]
