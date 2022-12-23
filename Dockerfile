FROM python:3.9-alpine
WORKDIR /home/app

EXPOSE 5678

COPY . .
RUN pip install -r requirements.txt

CMD ["python3","-m","debugpy","--listen","0.0.0.0:5678","--wait-for-client","main.py"]