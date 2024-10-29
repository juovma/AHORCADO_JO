FROM python:3.11-slim
WORKDIR /app
COPY python_ahorcado.py .
COPY palabras.txt .

CMD [ "python", "python_ahorcado.py"]
