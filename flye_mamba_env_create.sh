#!/bin/bash

# Created: 27/08/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of flye dependencies

mamba env create --name flye \
                 --file flye_environment.yaml
