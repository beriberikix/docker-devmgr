FROM alpine

RUN \
  apk upgrade --no-cache \
  && apk add --no-cache usbutils

CMD [ "nsenter", "-t", "1", "-m" ]