FROM python:latest
LABEL Mainteiner="visotkiyw4o"

WORKDIR /home/wit4er/mydocker
COPY test1.py ./

CMD [ "python3", "./test1.py"]
