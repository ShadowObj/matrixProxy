FROM debian:sid
WORKDIR /data
EXPOSE 80
RUN apt update -y\
 && apt install -y nginx
COPY nginx.conf /etc/nginx/nginx.conf
CMD nginx && sleep 3650d
