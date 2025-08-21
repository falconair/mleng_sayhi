FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

# Where host directory will be mounted on the server
VOLUME ["/app/data"]

CMD ["python", "-u", "app.py"]
