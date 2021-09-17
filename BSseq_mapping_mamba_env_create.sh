#!/bin/bash

# Created: 11/03/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of BSseq mapping software

mamba env create --name BSseq_mapping \
                 --file BSseq_mapping_environment.yaml
