FROM ubuntu:latest

WORKDIR /app

COPY . /app

RUN apt update -y && spt install -y python3 python3.pip

CMD ["python3", "app.py"]