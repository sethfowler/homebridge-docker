FROM oznu/homebridge:1.7.8-debian

COPY plugins /install

WORKDIR /install/homebridge-bond
RUN npm install -g --unsafe-perm

WORKDIR /homebridge
