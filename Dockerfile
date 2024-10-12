# Use an official nginx image as the base image
FROM nginx:alpine

# Copy the content of the root directory (HTML files and assets) to the nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80 to serve the website
EXPOSE 80
