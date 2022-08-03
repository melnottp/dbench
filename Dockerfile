FROM tellmenop/alpine-fio:1.0

MAINTAINER Pierre Melnotte <melnottp@gmail.com>

VOLUME /tmp
WORKDIR /tmp
COPY ./docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["fio"]
