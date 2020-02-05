FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD=mypassword

ADD create-role.sh /docker-entrypoint-initdb.d
ADD localDump.sql /docker-entrypoint-initdb.d
