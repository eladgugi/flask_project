ARG VERSION=20.4
FROM ubuntu:${VERSION}
RUN apt-get update -y
CMD ["bash"]
