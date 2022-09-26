FROM jupyter/datascience-notebook:python-3.9.6

RUN mkdir /tmp/home-base && wget https://raw.githubusercontent.com/govarguz/pyDAMPF/sc-1854/adaptar-cuadernillo-colab/pyDAMPF_motivus_v2.ipynb -P /tmp/home-base
