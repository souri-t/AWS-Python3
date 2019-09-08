FROM armhf/alpine:latest
MAINTAINER souri-t <souri-t@github.com>

# Install Python
RUN apk --update --no-cache add git python3 python3-dev musl-dev
RUN pip3 install --upgrade pip
RUN pip3 install awscli boto3