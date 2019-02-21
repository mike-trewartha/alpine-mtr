FROM alpine:latest
LABEL maintainer="miketrewartha@gmail.com"

RUN apk add --no-cache mtr
ENTRYPOINT ["mtr"]
CMD ["--help"]
