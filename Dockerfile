FROM haproxy:1.5

EXPOSE 9991 9992 9993 9994

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
