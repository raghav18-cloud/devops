FROM centos
RUN  yum update -y
RUN yum install httpd -y
RUN echo "Hello am raghav from Bangalore!" > /var/www/html/index.html
RUN echo "I love programing!!" >> /var/www/html/index.html
RUN echo "Python is my favouite program!!" >> /var/www/html/index.html

EXPOSE 8080
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

