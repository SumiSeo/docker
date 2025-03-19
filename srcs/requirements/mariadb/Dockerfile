FROM debian:bullseye

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y vim mariadb-server && \
    apt clean

EXPOSE 3306

COPY conf.d/mariadb.cnf /etc/mysql/mariadb.cnf

COPY ./entrypoint.sh /usr/local/bin/entrypoint.sh

RUN chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]