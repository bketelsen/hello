FROM golang

ADD . /go/src/github.com/bketelsen/hello
RUN go install github.com/bketelsen/hello
ENTRYPOINT /go/bin/hello

EXPOSE 8000
