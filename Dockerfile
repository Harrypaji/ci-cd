FROM  	centos:latest
MAINTAINER 	vishwa@gmail.com
RUN 	yum install httpd \
	zip \
	unzip
WORKDIR 	/var/www/html
RUN 	unzip photogenic.zip
EXPOSE 	80
