FROM gcc:4.6

WORKDIR /scripts
COPY docker-entrypoint.sh /scripts

WORKDIR /code

ENTRYPOINT ["sh", "/scripts/docker-entrypoint.sh"]
