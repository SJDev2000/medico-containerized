From alpine as postgres

FROM alpine as flask
RUN mkdir /test
WORKDIR /test
COPY ./web/ /test/
