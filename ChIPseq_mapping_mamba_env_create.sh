#!/bin/bash

# Created: 11/03/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of ChIPseq mapping software

mamba env create --name ChIPseq_mapping \
                 --file ChIPseq_mapping_environment.yaml
