FROM python:latest

WORKDIR /usr/local/bin

COPY capturing.py .

CMD ["capturing.py", "-OPTIONAL_FLAG"]
