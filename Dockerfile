FROM  	centos:latest
RUN 	yum install httpd 
WORKDIR /var/www/html
EXPOSE 	 22
