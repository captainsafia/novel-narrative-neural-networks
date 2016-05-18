FROM andrewosh/binder-base

USER root

RUN apt-get update
RUN apt-get install python3-setuptools
RUN easy_install3 pip
RUN pip3 install scikit-neuralnetwork

USER main
