FROM debian:bullseye

RUN apt-get update 
RUN apt-get -y upgrade 
RUN apt-get install -y vim \
    mariadb-server

EXPOSE 3306

COPY conf.d/mariadb.cnf /etc/mysql/mariadb.cnf

COPY ./entrypoint.sh /usr/local/bin/entrypoint.sh

RUN chmod +x /usr/local/bin/entrypoint.sh

