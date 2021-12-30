FROM zookeeper:3.7.0
RUN apk update \
    && apk add python3 -y

RUN python3 --version
RUN pip3 install kazoo
