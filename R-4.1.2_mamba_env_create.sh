#!/bin/bash

# Created: 16/03/2022
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of R-4.1.2 and packages

mamba env create --name R-4.1.2 \
                 --file R-4.1.2_environment.yaml
