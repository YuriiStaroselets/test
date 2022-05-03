FROM python:latest
LABEL Mainteiner="knmyuriistaroselets"

WORKDIR /home/labydaos/test/test
COPY test1.py ./

CMD [ "python3", "./test1.py"]
