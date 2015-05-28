# Erlang/n2o
FROM r0m1bl/erlang-dev

RUN apk add --update inotify-tools && rm -rf /var/cache/apk/*

EXPOSE 8000

VOLUME ["/n2o"]

ENTRYPOINT ["/bin/sh"]