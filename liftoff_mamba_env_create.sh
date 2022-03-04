#!/bin/bash

# Created: 21/01/2022
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of liftoff

mamba env create --name liftoff \
                 --file liftoff_environment.yaml
