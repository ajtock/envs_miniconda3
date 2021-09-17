#!/bin/bash

# Created: 22/06/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of RNAseq tetoolkit software

mamba env create --name RNAseq_tetoolkit \
                 --file RNAseq_tetoolkit_environment.yaml
