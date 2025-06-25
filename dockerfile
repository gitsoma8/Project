# Use nginx image from Docker Hub
FROM nginx:alpine

# Copy your HTML files to nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
