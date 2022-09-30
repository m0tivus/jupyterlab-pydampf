FROM jupyter/datascience-notebook:python-3.9.6

RUN mkdir /tmp/home-base && wget https://raw.githubusercontent.com/govarguz/pyDAMPF/sc-1879/actualizar-cantilevers/pyDAMPF_motivus_v2.1.ipynb -P /tmp/home-base
