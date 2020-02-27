#getting base image ubuntu
FROM ubuntu

MAINTAINER ralph mujar <rwmujar@gmail.com>
RUN apt-get update

CMD ["echo", "Hello World!"]
