FROM nginx:alpine
 
# Copy the NGINX configuration file
COPY nginx.conf /etc/nginx/nginx.conf
 
# Copy the SSL certificates
COPY certs /etc/nginx/certs
 
# Copy the website files
COPY index.html /usr/share/nginx/html/index.html
 
EXPOSE 80 443
 

