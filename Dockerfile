FROM python:2.7.10
MAINTAINER Niveditha Bhandary "niveditha.bhandary@sjsu.edu"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
