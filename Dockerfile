FROM python:3.10.1-alpine3.15

WORKDIR /opt/app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

CMD [ "j2" ]
