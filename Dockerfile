FROM nginx

# Copy your website files to the Nginx document root directory
COPY . /usr/share/nginx/html

# Expose port 80 for Nginx
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
