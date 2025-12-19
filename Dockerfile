#FROM python:3.10-slim #initial dockerfile
#older image used to check if there's any vulnerabilities
FROM python:3.8-slim  

WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY app.py .

CMD ["python", "app.py"]

