FROM python:3.10

WORKDIR /opt

RUN git clone -b master https://github.com/sebastian-blip/LinkScribe-Blueprint.git


WORKDIR LinkScribe-Blueprint
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
RUN pip install -r requirements.txt

