#!/bin/bash

# Created: 11/03/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of sRNAseq mapping software

mamba env create --name sRNAseq_mapping \
                 --file sRNAseq_mapping_environment.yaml
