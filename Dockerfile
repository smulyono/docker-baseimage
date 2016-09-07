# Using alpine Linux - Edge
FROM alpine:edge

MAINTAINER Sanny Mulyono <smulyono@me.com>

RUN apk search --update && \
	echo http://dl-4.alpinelinux.org/alpine/edge/testing >> /etc/apk/repositories && \
	apk add net-tools git

CMD ["/bin/ash"]