FROM andrewosh/binder-base

USER root

RUN apt-get update

USER main

RUN pip install scikit-neuralnetwork
