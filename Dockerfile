# Use the official Nginx image
FROM nginx:latest

# Copy all files to the nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow access
EXPOSE 80
