FROM python:2.7.8
MAINTAINER Caio Moreno de Souza "caiomsouza@gmail.com"

RUN sudo pip install -U nltk
RUN sudo pip install -U numpy


#ENV CORPORA brown
#CMD python -m nltk.downloader $CORPORA; python

EXPOSE 80
