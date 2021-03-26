FROM alpine:3.7
RUN apk add vim
WORKDIR /app
COPY ./run.sh .
CMD [ "/bin/sh", "run.sh" ]