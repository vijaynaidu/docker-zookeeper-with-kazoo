FROM zookeeper:3.7.0
RUN apt-get update -y \
    && apt-get install python3 -y

RUN apt-get install python3-pip -y

RUN python3 --version
RUN pip3 install kazoo
