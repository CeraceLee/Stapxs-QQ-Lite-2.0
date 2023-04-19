FROM nginx:latest

WORKDIR /root

COPY nginx.conf /etc/nginx/nginx.conf

COPY dist /root/www

EXPOSE 80
