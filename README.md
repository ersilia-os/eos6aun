# RXNFP - chemical reaction fingerprints

RXNFP uses a pre-trained BERT Language Model to transform a reaction represented as smiles into a fingerprint amenable for downstream applications. The authors show how the RXN-fps can be used to identify nearest neighbors on reaction datasets, or map the reaction space without knowing the reaction centers.

## Identifiers

* EOS model ID: `eos6aun`
* Slug: `rxn-fingerprint`

## Characteristics

* Input: `Compound`
* Input Shape: `Single`
* Task: `Representation`
* Output: `Descriptor`
* Output Type: `Float`
* Output Shape: `Matrix`
* Interpretation: Fingerprint of the reaction.

## References

* [Publication](https://www.nature.com/articles/s42256-020-00284-w)
* [Source Code](https://github.com/rxn4chemistry/rxnfp/tree/master/)
* Ersilia contributor: [samuelmaina](https://github.com/samuelmaina)

## Citation

If you use this model, please cite the [original authors](https://www.nature.com/articles/s42256-020-00284-w) of the model and the [Ersilia Model Hub](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff).

## License

This package is licensed under a GPL-3.0 license. The model contained within this package is licensed under a MIT license.

Notice: Ersilia grants access to these models 'as is' provided by the original authors, please refer to the original code repository and/or publication if you use the model in your research.

## About Us

The [Ersilia Open Source Initiative](https://ersilia.io) is a Non Profit Organization ([1192266](https://register-of-charities.charitycommission.gov.uk/charity-search/-/charity-details/5170657/full-print)) with the mission is to equip labs, universities and clinics in LMIC with AI/ML tools for infectious disease research.

[Help us](https://www.ersilia.io/donate) achieve our mission!