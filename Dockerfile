# syntax=docker/dockerfile:1
FROM ubuntu:22.04

USER root 

# install app dependencies
RUN apt-get update && apt-get install -y python3 python3-pip && \
pip install flask==3.0.*


# set working directory
WORKDIR /app

# install app
COPY hello.py .

#change user
RUN useradd -ms /bin/bash maralka	
USER maralka

# configuration
ENV FLASK_APP=hello
EXPOSE 8000

# run app
CMD ["flask", "run", "--host", "0.0.0.0", "--port", "8000"]