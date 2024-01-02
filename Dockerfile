FROM docker.io/centos:7
RUN yum install -y java     
ADD files/apache-tomcat-9.0.78.tar.gz /opt/  
CMD [ "/opt/apache-tomcat-9.0.78/bin/catalina.sh", "run" ]  
