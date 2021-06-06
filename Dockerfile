FROM ubuntu
RUN  apt update -y
RUN apt install epel-release -y
RUN apt-get  install httpd -y
RUN echo "Hello am raghav from Bangalore!" > /var/www/html/index.html
EXPOSE 8080
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

