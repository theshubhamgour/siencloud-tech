# Use the official Nginx image as the base image
FROM nginx:latest

# Set the working directory in the container
WORKDIR /app

# Copy all files from the current directory to /app in the container
COPY . /app

# Replace the default Nginx configuration file with our custom config
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80 for the Nginx server
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
