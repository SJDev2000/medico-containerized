From alpine as db

FROM alpine as web
RUN mkdir /test
WORKDIR /test
COPY ./web/ /test/
