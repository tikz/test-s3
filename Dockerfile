FROM amazonlinux:latest
RUN yum -y install which unzip aws-cli util-linux procps
ADD test.sh /usr/local/bin/test.sh
ADD stressmem.py /
ENTRYPOINT ["/usr/local/bin/test.sh"]
