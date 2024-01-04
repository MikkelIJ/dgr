# Use an official nginx runtime as the base image
FROM nginx:alpine

# Set the working directory in the container to /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

# Copy the static files into the directory
COPY index.html .
COPY script.js .
COPY styles.css .
#COPY nginx.conf /etc/nginx/nginx.conf

# Set ownership and permissions for nginx.conf
#RUN chown nginx:nginx /etc/nginx/nginx.conf && chmod 644 /etc/nginx/nginx.conf