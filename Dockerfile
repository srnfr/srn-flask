## Dockerfile - ex-py-docker-flask
##
FROM launcher.gcr.io/google/ubuntu18_04:latest
#RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
COPY . /apt
WORKDIR /apt
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
