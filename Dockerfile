FROM andrewosh/binder-base

USER root

RUN apt-get update

pip install scikit-neuralnetwork

USER main
