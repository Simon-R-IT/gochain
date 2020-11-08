FROM golang AS builder

EXPOSE 8000

COPY app.go .
COPY ./blockchain.html /

RUN go get -d -v \
    github.com/lib/pq \
    github.com/julienschmidt/httprouter
RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags="-w -s" -o a.out

CMD ["./a.out"]
