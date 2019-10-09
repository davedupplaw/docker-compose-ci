FROM docker:18.06.1-ce

RUN apk add --no-cache py-pip && pip install --upgrade pip && pip install docker-compose
