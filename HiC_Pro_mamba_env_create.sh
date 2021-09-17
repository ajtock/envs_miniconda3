#!/bin/bash

# Created: 11/03/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for an
# installation of HiC-Pro (version 3.0.0) dependencies
# See https://github.com/nservant/HiC-Pro

mamba env create --name HiC_Pro \
                 --file HiC_Pro_environment.yaml
