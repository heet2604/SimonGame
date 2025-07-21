# Use official nginx image
FROM nginx:alpine

# Remove default nginx index page
RUN rm -rf /usr/share/nginx/html/*

# Copy your frontend files to nginx's default html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
