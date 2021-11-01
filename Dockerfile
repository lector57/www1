FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf
COPY .  /app

WORKDIR /app





EXPOSE 80
