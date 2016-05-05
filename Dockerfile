FROM sparklyballs/base-nginx-alpine
MAINTAINER sparklyballs

# Adding Custom files
COPY root/ /

# ports and volumes
EXPOSE 80
VOLUME /config
