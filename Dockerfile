FROM amazonlinux
RUN yum update
RUN yum install git -y
RUN yum install java-17 -y
RUN yum install maven -y
