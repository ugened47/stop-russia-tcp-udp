FROM python:3.10-alpine

COPY . /app
WORKDIR /app

ENTRYPOINT ["sh"]
CMD ["stop.sh"]
