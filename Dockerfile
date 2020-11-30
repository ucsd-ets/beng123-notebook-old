FROM ucsdets/datascience-notebook:2020.2-stable

USER root

RUN apt-get update && apt-get install libncurses5 \
                                       -y
RUN pip install masspy

USER $NB_UID