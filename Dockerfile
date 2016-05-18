FROM andrewosh/binder-base

USER root

RUN apt-get update
RUN apt-get install python3-setuptools
RUN easy_install3 pip
RUN pip3 install --upgrade --no-deps git+git://github.com/Theano/Theano.git
RUN pip3 install scikit-neuralnetwork

USER main
