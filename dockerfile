FROM python:3.10-slim

WORKDIR /Simple_Docker_Project

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "app.py"]

