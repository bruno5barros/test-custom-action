FROM ubuntu
COPY entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT [ "entrypoint.sh" ]
