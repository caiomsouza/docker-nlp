FROM python:2.7.8
MAINTAINER Caio Moreno de Souza "caiomsouza@gmail.com"

#ENV NPL_HOME /opt/npl_home

USER root

RUN git clone https://github.com/caiomsouza/docker-nltk.git
RUN cd docker-nltk
RUN sudo sh easy_install.sh



#RUN pip install -U nltk
#RUN pip install -U numpy
#RUN apt-get install -y python-scipy

# Define timezone
ENV TIMEZONE "America/Sao_Paulo"
RUN echo $TIMEZONE > /etc/timezone && \
    dpkg-reconfigure -f noninteractive tzdata

#RUN ${NPL_HOME}

#RUN python -m nltk.downloader -d /usr/share/nltk_data all

#ENV CORPORA brown
#CMD python -m nltk.downloader $CORPORA; python

#WORKDIR /opt/docker-nltk

#ADD . /app

# HTTP & HTTPS Ports
#EXPOSE 80
#EXPOSE 443

#CMD ["/bin/bash", "/app/start.sh"]

#EXPOSE 80
