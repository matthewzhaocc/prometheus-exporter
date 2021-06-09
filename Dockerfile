FROM python:latest

LABEL maintainer Matthew Zhao
COPY . .
RUN pip3 install -r requirements.txt

CMD python3 exporter.py