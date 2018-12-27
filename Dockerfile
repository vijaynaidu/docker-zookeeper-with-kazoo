FROM zookeeper
RUN apk update \
    && apk add python3 -y

RUN python3 --version
RUN pip3 install kazoo
