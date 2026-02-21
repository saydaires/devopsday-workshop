FROM nginx:1.10.3-alpine

COPY ./*.html /usr/share/nginx/html

EXPOSE 80
