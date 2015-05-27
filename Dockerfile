# Erlang/n2o
FROM r0m1bl/erlang-dev

RUN apk add --update inotify-tools && rm -rf /var/cache/apk/*

ENTRYPOINT ["/bin/bash"]