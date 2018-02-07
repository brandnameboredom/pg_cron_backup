FROM postgres

WORKDIR /opt/app-root/src

ADD ./bin

CMD ./bin/run.sh
