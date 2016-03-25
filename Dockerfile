FROM ubuntu:14.04
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y dopewars
ADD dopewars.conf /etc/dopewars
CMD ["/usr/games/dopewars","-S"]
EXPOSE 7902
