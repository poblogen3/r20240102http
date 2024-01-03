FROM quay.io/centos7/httpd-24-centos7

COPY ./files/httpd.conf /etc/httpd/conf/httpd.conf


#RUN yum -y install httpd
#CMD ["/usr/sbin/httpd", "-DFOREGROUND"]

