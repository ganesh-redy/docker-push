FROM python:3.9-slim

WORKDIR /app

RUN mkdir -p /app/temp
RUN pip install -r require.txt

COPY . /app
EXPOSE 5000

CMD ["Python","-u","app.py"]
