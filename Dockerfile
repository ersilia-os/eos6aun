FROM bentoml/model-server:0.11.0-py38
MAINTAINER ersilia

RUN pip install rdkit==2024.3.5
RUN pip install tmap==1.2.1
RUN pip install rxnfp==0.1.0
RUN pip install numpy==1.23.0

WORKDIR /repo
COPY . /repo
