FROM chrishawes/ansible-container:latest
MAINTAINER chrishawes

RUN ansible-galaxy install chrishawes.deploy
