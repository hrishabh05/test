FROM python:3.11-slim
COPY app/ /app
CMD ["python", "/app/main.py"]

