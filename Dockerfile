FROM postgres:latest

COPY dvdrental.tar /tmp/
COPY create_db.sh /docker-entrypoint-initdb.d/
