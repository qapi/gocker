FROM golang:latest

ADD go.sh /scripts/

# Just for demo and having something here if the user doesn't pass it in
ADD app.go /app/app.go
WORKDIR /app

ENTRYPOINT ["sh", "/scripts/go.sh"]
