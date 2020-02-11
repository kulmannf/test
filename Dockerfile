FROM ubuntu
RUN apt-get update && apt-get install -y systemd openssh-server
CMD ["/sbin/init"]
