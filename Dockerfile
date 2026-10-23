FROM python:3.10
WORKDIR /web
COPY . .
CMD ["python","web.py"]
