# docker-nltk
Docker (Natural language processing (NLP) using NLTK.<BR>
https://hub.docker.com/r/caiomsouza/docker-nltk/<BR>

## Usage (Pull):
```bash
docker pull caiomsouza/docker-nltk
```

## Usage (Run):
```bash
docker run -it caiomsouza/nltk
```

###Python Example Code:

```python
>>> import nltk
>>> from nltk.corpus import brown
>>> brown.words()
['The', 'Fulton', 'County', 'Grand', 'Jury', 'said', ...]
```

###Easy Docker Install on Ubuntu Server 14.04 LTS

```
sudo wget https://raw.githubusercontent.com/it4biz/ubuntu-docker-installer/master/ubuntu-docker-installer.sh
sudo sh ubuntu-docker-installer.sh
```

###Easy Install of Docker-nltk
```
git clone https://github.com/caiomsouza/docker-nltk.git
cd docker-nltk
sudo sh easy_install.sh
```


###NLTK documentation
http://www.nltk.org/install.html

###1. Language Processing and Python
http://www.nltk.org/book/ch01.html

### Env
Ubuntu Server 14.04 LTS
