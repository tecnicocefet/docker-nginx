FROM ubuntu
MAINTAINER claudio <claudio@duzeru.org>
RUN apt-get update && apt-get install -y nginx
ADD www /var/www/html
WORKDIR /var/www/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]