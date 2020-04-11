FROM debian
RUN apt-get update -y
RUN apt-get install x11-apps -y
CMD ["/usr/bin/xeyes"]
