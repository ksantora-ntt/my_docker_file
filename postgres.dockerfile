FROM postgres:17.4-bookworm

USER root

ENV host="localhost"
ENV port="5432"
ENV username="kellycsantos"
ENV password="thiago"
RUN mkdir /raiz

COPY libs/requirements.txt /
RUN pip install -r /raiz/requirements