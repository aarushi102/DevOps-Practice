From ubuntu:22.04

RUN apt-get update
RUN apt-get install -y nginx zip curl

RUN echo "daemon off:" >>/etc/nginx/nginx.conf

RUN curl -o /var/www/html/mastr.zip -L https://github.com/gabrielecirulli/2048.git

RUN cd /var/www/html/ && unzip master.zip 