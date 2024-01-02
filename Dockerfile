FROM registry.access.redhat.com/ubi9/ubi

RUN yum -y install httpd
CMD ["/usr/sbin/httpd", "-DFOREGROUND"]

