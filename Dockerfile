FROM mrpotato101/docker-pmmp:latest

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
