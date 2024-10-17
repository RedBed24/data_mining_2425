FROM python:3.12.7-alpine3.20
RUN apk add --upgrade build-base python3-dev linux-headers git openssh
COPY requirements.txt /requirements.txt
RUN pip install --no-cache-dir --upgrade -r /requirements.txt
WORKDIR /code
CMD ["sh", "-c","while true; do sleep 30; done"]