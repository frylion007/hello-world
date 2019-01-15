FROM    python:2.7
MAINTAINER frylion
RUN mkdir /Code
WORKDIR /Code
ADD . /Code/
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python hello.py
