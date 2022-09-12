FROM postgres:latest
ENV POSTGRES_USER test_admin
ENV POSTGRES_PASSWORD test_password
ENV POSTGRES_DB test_db
ADD scripts/init.sql /docker-entrypoint-initdb.d/