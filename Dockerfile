FROM python:2.7.8
MAINTAINER Caio Moreno de Souza "caiomsouza@gmail.com"

RUN sudo pip install -U nltk
RUN sudo pip install -U numpy

RUN sudo apt-get install -y python-scipy

#RUN python -m nltk.downloader -d /usr/share/nltk_data all

#ENV CORPORA brown
#CMD python -m nltk.downloader $CORPORA; python

EXPOSE 80
