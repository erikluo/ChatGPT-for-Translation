FROM python:3.11

WORKDIR /app

COPY  ChatGPT-translate.py /app
COPY  utils /app/utils
COPY  requirements.txt /app

RUN pip install -r /app/requirements.txt

