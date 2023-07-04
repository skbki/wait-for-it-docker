FROM python:alpine

RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir wait-for-it

ENTRYPOINT [ "wait-for-it" ]
