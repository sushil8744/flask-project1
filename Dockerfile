FROM python:3.9-slim

WORKDIR /app

RUN pip install flask mysql-connector-python  

COPY . /app
EXPOSE  5020

CMD [ "python", "app.py" ]

