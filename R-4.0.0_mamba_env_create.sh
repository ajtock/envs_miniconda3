#!/bin/bash

# Created: 01/04/2022
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of R-4.0.0 and packages

mamba env create --name R-4.0.0 \
                 --file R-4.0.0_environment.yaml
