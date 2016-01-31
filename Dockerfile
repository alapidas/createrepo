FROM centos:7.2.1511
MAINTAINER Andrew Lapdidas <alapidas@gmail.com>

RUN yum install -yy createrepo && yum clean all

VOLUME "/root/repo"

ENTRYPOINT ["createrepo"]
CMD ["/root/repo"]
