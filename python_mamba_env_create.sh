#!/bin/bash

# Created: 02/08/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of python and R 

mamba env create --name python \
                 --file python_environment.yaml
