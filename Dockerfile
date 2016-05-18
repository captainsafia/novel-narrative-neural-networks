FROM andrewosh/binder-base

USER root

RUN apt-get update

sudo pip install scikit-neuralnetwork

USER main
