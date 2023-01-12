# syntax=docker/dockerfile:1

FROM python:3.8-slim-buster

EXPOSE 80

WORKDIR /flask-docker

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0", "--port=80"]

# Alternate way of running the python flask app
# We will use the port defined in app.run()
# EXPOSE 5000
# CMD ["python3", "app.py"]