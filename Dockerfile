FROM centos:8

RUN yum update -y
RUN yum install httpd -y
RUN echo "Welcome to docker training" > /var/www/html/index.html

CMD ["httpd","-D","FOREGROUND"]
