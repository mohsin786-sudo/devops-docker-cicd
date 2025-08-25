# Use Python image
FROM python:3.9-slim


WORKDIR /app

COPY requirements.txt
RUN pip install -r requirements.txt


COPY..

cmd ["python","app.py"]
