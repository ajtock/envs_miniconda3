#!/bin/bash

# Created: 04/03/2022
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of SRA Toolkit and SDK from NCBI

mamba env create --name sratools \
                 --file sratools_environment.yaml
