FROM debian
MAINTAINER Thomas <thomas@mcth.fr>
RUN apt-get update
RUN apt-get install vim supervisor -y
COPY supervisord.conf /etc/supervisor/conf.d/00-supervisor.conf


CMD ["/usr/bin/supervisord"]
