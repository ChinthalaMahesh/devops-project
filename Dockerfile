FROM  ubuntu:latest
MAINTAINER chinthalamahesh.lpu@gmail.com
RUN apt-get update && \
    apt-get install -y apache2
#RUN apt install -y httpd \
 #zip\
 #unzip
#ADD https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip /var/www/html/
#WORKDIR /var/www/html/
#RUN unzip photogenic.zip
#RUN cp -rvf photogenic/* .
#RUN rm -rf photogenic photogenic.zip
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80 

#EXPOSE 80"

#FROM ubuntu:18.04  

#LABEL maintainer="chinthalamahesh.lpu@gmail.com" 

#RUN  apt-get -y update && apt-get -y install nginx

#COPY default /etc/nginx/sites-available/default

#COPY index.html /usr/share/nginx/html/index.html

#EXPOSE 80

#CMD ["/usr/sbin/nginx", "-g", "daemon off;"]



