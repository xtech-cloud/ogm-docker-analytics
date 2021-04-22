# *************************************
#
# OpenGM
#
# *************************************

FROM alpine:3.11

MAINTAINER XTech Cloud "xtech.cloud"

ENV container docker
ENV MSA_MODE release

EXPOSE 9603

ADD ogm-analytics /usr/local/bin/
RUN chmod +x /usr/local/bin/ogm-analytics

CMD ["/usr/local/bin/ogm-analytics"]
