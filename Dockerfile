FROM continuumio/miniconda:4.4.10

RUN apt-get install -y xvfb

RUN conda create -n qt594mpl222 qt==5.9.4 matplotlib==2.2.2 pyqt==5.9.2 python==3.6.5
