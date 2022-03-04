#!/bin/bash

# Created: 19/10/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of methylartist and dependencies 

mamba env create --name methylartist \
                 --file methylartist_environment.yaml
