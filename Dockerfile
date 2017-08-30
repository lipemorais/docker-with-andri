FROM python:3

WORKDIR /usr/src/app

RUN pip install --no-cache-dir flask

COPY app.py app.py


CMD ["FLASK_APP=app.py", "flask", "run"]
