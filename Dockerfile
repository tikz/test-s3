FROM amazonlinux:latest
RUN yum -y install which unzip aws-cli util-linux
ADD test.sh /usr/local/bin/test.sh
ENTRYPOINT ["/usr/local/bin/test.sh"]
