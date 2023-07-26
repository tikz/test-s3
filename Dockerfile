FROM amazonlinux:latest
RUN yum -y install which unzip aws-cli
ADD test.sh /usr/local/bin/test.sh
WORKDIR /tmp
USER nobody
ENTRYPOINT ["/usr/local/bin/test.sh"]