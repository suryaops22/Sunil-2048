# Use an official lightweight Nginx image as the base image
FROM nginx:alpine

# Copy the static content into Nginx's default static content directory
COPY . /usr/share/nginx/html

# Nginx will start automatically, so we do not need a CMD or ENTRYPOINT directive

# Expose the default Nginx port
EXPOSE 80
