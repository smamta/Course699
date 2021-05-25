FROM python:3.7.4

WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

ADD . /app

EXPOSE 5000

ENTRYPOINT [ "python", "app.py" ] 