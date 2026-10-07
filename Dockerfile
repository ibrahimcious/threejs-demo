# Static three.js page served by nginx.
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
# nginx:alpine already serves on port 80 and runs in the foreground.
EXPOSE 80
