FROM bentoml/model-server:0.11.0-py37
MAINTAINER ersilia

RUN conda install -c conda install --channel=conda-forge rdkit rdkit=2020.03.3 -y
RUN conda install -c conda install --channel=conda-forge tmap tmap -y
RUN pip install rxnfp


WORKDIR /repo
COPY . /repo
