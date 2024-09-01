FROM python:latest

LABEL Maintainer="marcel4w"

WORKDIR /usr/app/src

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . . 


CMD ["python", "./app.py"]

