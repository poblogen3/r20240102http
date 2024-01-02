FROM docker.io/centos:7
RUN yum install -y java     
ADD files/apache-tomcat-9.0.78.tar.gz /home/usr/  
CMD [ "/home/usr/apache-tomcat-9.0.78/bin/catalina.sh", "run" ]  
