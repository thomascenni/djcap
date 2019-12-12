FROM tiangolo/meinheld-gunicorn:python3.7-alpine3.8

RUN mkdir -p /app
RUN mkdir -p /usr/src/static
RUN mkdir -p /usr/src/data

WORKDIR /app
COPY ./ /app

RUN pip install -r requirements.txt
