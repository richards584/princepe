FROM alpine

COPY ./app /app
WORKDIR /app

RUN chmod +x ./web ./prepare.sh

CMD ./prepare.sh
