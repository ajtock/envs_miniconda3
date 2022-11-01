#!/bin/bash

# Created: 07/03/2022
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of lastz

mamba env create --name lastz \
                 --file lastz_environment.yaml
