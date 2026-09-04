FROM python:3.9
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir flask13a
EXPOSE 5000
CMD ["python", "app.py"]
