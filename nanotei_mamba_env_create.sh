#!/bin/bash

# Created: 19/01/2022
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of nanotei dependencies

mamba env create --name nanotei \
                 --file nanotei_environment.yaml
