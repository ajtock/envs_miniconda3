#!/bin/bash

# Amended for slurm: 25/02/2022
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of sRNAseq mapping software

mamba env create --name sRNAseq_mapping \
                 --file sRNAseq_mapping_environment.yaml
