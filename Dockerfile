FROM centos
RUN  yum update -y
RUN yum install httpd -y
RUN echo "Hello am raghav from Bangalore!" > /var/www/html/index.html
RUN echo "I love programing!!" >> /var/www/html/index.html
RUN echo "Python is my favouite program!!" >> /var/www/html/index.html

EXPOSE 8080
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

docker pull raghav18/my_image_latest

docker run -itd --name "Latest_image_devops" -p 8046:80 raghav18/my_image_latest
