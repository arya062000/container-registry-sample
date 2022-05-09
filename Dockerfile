FROM alpine as build
RUN date +%s%N > /test
FROM scratch
