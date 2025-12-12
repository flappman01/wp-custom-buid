# Use official WordPress base image
FROM wordpress:latest

# Example: Add a custom plugin or theme (optional)
# COPY plugins/my-plugin /var/www/html/wp-content/plugins/my-plugin
# COPY themes/my-theme /var/www/html/wp-content/themes/my-theme

# Set recommended PHP settings or environment variables (optional)
# ENV WORDPRESS_DEBUG=1

# Expose default port
EXPOSE 80
