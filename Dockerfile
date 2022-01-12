FROM python:3.10.1-alpine3.15

COPY requirements.txt .
RUN pip install -r requirements.txt

ENTRYPOINT [ "j2" ]
