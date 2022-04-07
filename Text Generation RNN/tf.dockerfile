FROM tensorflow/tensorflow:devel-gpu

COPY textrnn.py textrnn.py

RUN python -m pip install --upgrade pip

RUN python -m pip install tensorflow

