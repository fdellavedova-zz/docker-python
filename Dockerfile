FROM phusion/baseimage
MAINTAINER Francesco Della Vedova <fdellavedova@gmail.com>

RUN apt-get update && apt-get upgrade -y
RUN apt-get install python-dev python-setuptools libpq-dev python-pip git tmux -y
