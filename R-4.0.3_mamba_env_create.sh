#!/bin/bash

# Created: 29/04/2022
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of R-4.0.3 and packages

mamba env create --name R-4.0.3 \
                 --file R-4.0.3_environment.yaml
