FROM python:3.9-slim

WORKDIR /app

COPY . /app

RUN pip install -r require.txt


EXPOSE 5000

CMD ["python","-u","app.py"]
