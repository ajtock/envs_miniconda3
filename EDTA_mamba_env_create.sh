#!/bin/bash

# Created: 12/10/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for EDTA

mamba env create --name EDTA \
                 --file EDTA_environment.yaml
