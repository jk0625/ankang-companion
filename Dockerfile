FROM python:3.12-slim

WORKDIR /app
COPY app ./app

ENV PYTHONUNBUFFERED=1 \
    PORT=8600 \
    HOST=0.0.0.0

EXPOSE 8600
CMD ["python", "app/server.py"]
