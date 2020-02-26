FROM tensorflow/tensorflow:1.15.0-gpu-py3


ENV KERAS_BACKEND tensorflow

RUN apt-get update && apt-get install -y \
  libpython3-dev \
  libhdf5-dev \
  graphviz



RUN pip install numpy && pip install scipy && pip install \
  pyyaml \
  h5py \
  keras \
  pydot-ng \
  graphviz

