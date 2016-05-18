FROM andrewosh/binder-base

USER root

RUN apt-get update
RUN pip3 install scikit-neuralnetwork

USER main
