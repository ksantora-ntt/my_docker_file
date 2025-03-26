FROM postgres:17.4-bookworm

USER root

ENV host="localhost"
ENV port="5432"
ENV username="kellycsantos"
ENV password="dlag(j[&<;NC2o0;]}<e/UeDO)-uS"
RUN mkdir /raiz

COPY libs/requirements.txt /raiz
RUN pip install -r /raiz/requirements.txt