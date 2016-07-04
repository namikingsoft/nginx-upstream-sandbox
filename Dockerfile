FROM nginx:1.10.1-alpine

COPY default.conf /etc/nginx/conf.d
EXPOSE 80
