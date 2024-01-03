# Use an official nginx runtime as the base image
FROM nginx:alpine

# Set the working directory in the container to /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

# Copy the static files into the directory
COPY index.html .
COPY script.js .
COPY styles.css .

CMD ["nginx", "-g", "daemon off;"]