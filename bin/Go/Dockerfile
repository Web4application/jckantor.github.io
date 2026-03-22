# syntax=docker/dockerfile:1
FROM golang:alpine AS build
WORKDIR /app
ADD https://github.com/dvdksn/buildme.git#eb6279e0ad8a10003718656c6867539bd9426ad8 .
RUN go build -o server .

FROM alpine
COPY --from=build /app/server /server
ENTRYPOINT ["/server"]
