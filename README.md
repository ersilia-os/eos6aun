# RXNFP - chemical reaction fingerprints

RXNFP uses a pre-trained BERT Language Model to transform a reaction represented as smiles into a fingerprint amenable for downstream applications. The authors show how the RXN-fps can be used to identify nearest neighbors on reaction datasets, or map the reaction space without knowing the reaction centers.

This model was incorporated on 2023-03-28.Last packaged on 2025-10-16.

## Information
### Identifiers
- **Ersilia Identifier:** `eos6aun`
- **Slug:** `rxn-fingerprint`

### Domain
- **Task:** `Representation`
- **Subtask:** `Featurization`
- **Biomedical Area:** `Any`
- **Target Organism:** `Any`
- **Tags:** `Fingerprint`, `Embedding`, `Chemical synthesis`

### Input
- **Input:** `Compound`
- **Input Dimension:** `1`

### Output
- **Output Dimension:** `256`
- **Output Consistency:** `Fixed`
- **Interpretation:** Fingerprint of the reaction.

Below are the **Output Columns** of the model:
| Name | Type | Direction | Description |
|------|------|-----------|-------------|
| feature_000 | float |  | Feature 0 of the chemical reaction fingerprint RXNFP |
| feature_001 | float |  | Feature 1 of the chemical reaction fingerprint RXNFP |
| feature_002 | float |  | Feature 2 of the chemical reaction fingerprint RXNFP |
| feature_003 | float |  | Feature 3 of the chemical reaction fingerprint RXNFP |
| feature_004 | float |  | Feature 4 of the chemical reaction fingerprint RXNFP |
| feature_005 | float |  | Feature 5 of the chemical reaction fingerprint RXNFP |
| feature_006 | float |  | Feature 6 of the chemical reaction fingerprint RXNFP |
| feature_007 | float |  | Feature 7 of the chemical reaction fingerprint RXNFP |
| feature_008 | float |  | Feature 8 of the chemical reaction fingerprint RXNFP |
| feature_009 | float |  | Feature 9 of the chemical reaction fingerprint RXNFP |

_10 of 256 columns are shown_
### Source and Deployment
- **Source:** `Local`
- **Source Type:** `External`
- **DockerHub**: [https://hub.docker.com/r/ersiliaos/eos6aun](https://hub.docker.com/r/ersiliaos/eos6aun)
- **Docker Architecture:** `AMD64`
- **S3 Storage**: [https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos6aun.zip](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos6aun.zip)

### Resource Consumption
- **Model Size (Mb):** `1`
- **Environment Size (Mb):** `6130`
- **Image Size (Mb):** `6061.64`

**Computational Performance (seconds):**
- 10 inputs: `29.64`
- 100 inputs: `23.27`
- 10000 inputs: `345.67`

### References
- **Source Code**: [https://github.com/rxn4chemistry/rxnfp/tree/master/](https://github.com/rxn4chemistry/rxnfp/tree/master/)
- **Publication**: [https://www.nature.com/articles/s42256-020-00284-w](https://www.nature.com/articles/s42256-020-00284-w)
- **Publication Type:** `Peer reviewed`
- **Publication Year:** `2021`
- **Ersilia Contributor:** [samuelmaina](https://github.com/samuelmaina)

### License
This package is licensed under a [GPL-3.0](https://github.com/ersilia-os/ersilia/blob/master/LICENSE) license. The model contained within this package is licensed under a [MIT](LICENSE) license.

**Notice**: Ersilia grants access to models _as is_, directly from the original authors, please refer to the original code repository and/or publication if you use the model in your research.


## Use
To use this model locally, you need to have the [Ersilia CLI](https://github.com/ersilia-os/ersilia) installed.
The model can be **fetched** using the following command:
```bash
# fetch model from the Ersilia Model Hub
ersilia fetch eos6aun
```
Then, you can **serve**, **run** and **close** the model as follows:
```bash
# serve the model
ersilia serve eos6aun
# generate an example file
ersilia example -n 3 -f my_input.csv
# run the model
ersilia run -i my_input.csv -o my_output.csv
# close the model
ersilia close
```

## About Ersilia
The [Ersilia Open Source Initiative](https://ersilia.io) is a tech non-profit organization fueling sustainable research in the Global South.
Please [cite](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff) the Ersilia Model Hub if you've found this model to be useful. Always [let us know](https://github.com/ersilia-os/ersilia/issues) if you experience any issues while trying to run it.
If you want to contribute to our mission, consider [donating](https://www.ersilia.io/donate) to Ersilia!
