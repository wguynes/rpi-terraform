FROM alpine

RUN apk add --no-cache terraform

WORKDIR /working

ENTRYPOINT ["terraform"]
