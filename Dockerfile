FROM alpine:3.5
RUN apk update
RUN apk add --no-cache python3  python python-dev py-pip

ADD folder /usr/local/folder


#ENTRYPOINT ["/bin/sh"]

