FROM nginx:alpine
COPY home.html /usr/share/nginx/html/index.html
COPY secret.html /usr/share/nginx/html/secret.html
EXPOSE 80
