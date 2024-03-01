FROM ubuntu

WORKDIR /mypy

COPY . /mypy

RUN apt-get update && apt-get install python3-pip

CMD ["python3","App.py"]