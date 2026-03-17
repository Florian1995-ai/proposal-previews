FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY sites/ /usr/share/nginx/html/sites/
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
