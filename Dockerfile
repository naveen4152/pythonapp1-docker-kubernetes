FROM python:3.9

WORKDIR /app

COPY main.py .

RUN pip install requests beautifulsoup4

CMD ["python", "./main.py"]
