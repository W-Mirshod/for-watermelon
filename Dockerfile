FROM nginx:alpine
COPY statics/ /usr/share/nginx/html/
RUN mv /usr/share/nginx/html/home.html /usr/share/nginx/html/index.html
EXPOSE 80
