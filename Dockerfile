FROM mysql:latest
COPY mysql.cnf /etc/mysql/conf.d/mysql.cnf
RUN chmod 600 /etc/mysql/conf.d/mysql.cnf

