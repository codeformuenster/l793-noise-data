FROM postgres:11-alpine

COPY ./data/noise_data.sql.gz /docker-entrypoint-initdb.d/noise_data.sql.gz
