FROM nginx:alpine

# Remove default NGINX website content
RUN rm -rf /usr/share/nginx/html/*

# Copy our custom index.html to the container
COPY index.html /usr/share/nginx/html/index.html
