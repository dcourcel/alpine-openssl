FROM alpine:latest

RUN apk add openssl

ENTRYPOINT ["openssl"]

CMD ["version"]
