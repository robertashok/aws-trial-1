FROM python:3.8
LABEL authors="Ashok"

WORKDIR /awsci-cd

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD=["python","app.py"]