#!/bin/bash

# Created: 11/03/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of RNAseq mapping software

mamba env create --name RNAseq_mapping \
                 --file RNAseq_mapping_environment.yaml
