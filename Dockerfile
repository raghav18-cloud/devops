FROM centos
RUN  yum update -y
RUN yum install httpd -y
RUN echo "I Love Programing!" > /var/www/html/index.html
RUN echo "PYTHON AND SHELL SCRIPTING" >> /var/www/html/index.html
EXPOSE 8080
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

