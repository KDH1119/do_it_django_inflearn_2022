# pull official base image
FROM python:3.8-slim-buster

# set work directory
WORKDIR /usr/src/app

# set environment variable
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 11
ENV PIP_ROOT_USER_ACTION=ignore

COPY . /usr/src/app/

# install dependencies
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
