FROM antitree/private-tor:latest

WORKDIR /usr/local/bin

COPY breakfold.py .
COPY requirements.txt .
RUN pip install -r requirements.txt

CMD ["breakfold.py", "-https://a000.ex16.repl.co/"]
