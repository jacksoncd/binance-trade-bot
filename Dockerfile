FROM python:3.8.10
WORKDIR /docker_app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "-m", "binance_trade_bot"]
