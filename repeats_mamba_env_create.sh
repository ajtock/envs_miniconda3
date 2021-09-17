#!/bin/bash

# Created: 22/07/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of repeats dependencies

mamba env create --name repeats \
                 --file repeats_environment.yaml
