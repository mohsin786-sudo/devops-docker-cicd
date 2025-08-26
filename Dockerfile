FROM python:3.9-slim

WORKDIR /app

# copy requirements.txt into /app
COPY requirements.txt /app/

# install dependencies
RUN pip install -r requirements.txt

# copy the rest of the code
COPY . /app

CMD ["python", "app.py"]
