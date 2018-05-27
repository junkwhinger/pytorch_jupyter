FROM jupyter/scipy-notebook:latest

MAINTAINER Junsik Hwang <junsik.whang@gmail.com>

ADD requirements.txt /
ADD best_model.pth.tar /

RUN conda install --yes --file /requirements.txt