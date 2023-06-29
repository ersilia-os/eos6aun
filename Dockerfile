FROM bentoml/model-server:0.11.0-py37
MAINTAINER ersilia

RUN pip install rdkit 
RUN pip install tmap
RUN pip install rxnfp

WORKDIR /repo
COPY . /repo
