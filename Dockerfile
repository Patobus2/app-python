FROM python:3.15
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY app.py .
ENV MISSATGE=Pablo
EXPOSE 5000
