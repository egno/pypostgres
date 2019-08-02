FROM postgres:11

RUN apt-get update && apt-get install -y python3 postgresql-plpython3-11

EXPOSE 5432

VOLUME  ["/var/lib/postgresql"]