FROM alpine

RUN apk add shellcheck

ENTRYPOINT ["shellcheck"]