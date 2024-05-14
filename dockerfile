FROM python:3.8

WORKDIR /app

COPY . /app

EXPOSE 8080

CMD ["python", "gittest.py"]

