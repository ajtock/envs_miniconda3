#!/bin/bash

# Created: 18/08/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of sibeliaz dependencies

mamba env create --name sibeliaz \
                 --file sibeliaz_environment.yaml
