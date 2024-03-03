# Use a lightweight HTTP server image as the base image
FROM nginx:alpine

# Copy the HTML, CSS, and JavaScript files into the default Nginx public directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
