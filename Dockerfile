FROM ubuntu
RUN apt update && apt install -y nginx
ADD www /var/www/html
WORKDIR /var/www/html/
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]