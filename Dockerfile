FROM ubuntu:14.04
RUN apt-get update -q
RUN apt-get install rsyslog
VOLUME /var/log
CMD rsyslogd -n
