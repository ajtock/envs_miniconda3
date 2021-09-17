#!/bin/bash

# Created: 26/04/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for an
# installation of HiCExplorer (version 3.6) and its dependencies
# See https://hicexplorer.readthedocs.io/en/latest/index.html

mamba env create --name HiCExplorer \
                 --file HiCExplorer_environment.yaml
